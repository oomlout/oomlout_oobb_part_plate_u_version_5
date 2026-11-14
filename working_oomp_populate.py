
import copy

from oomp_populate_helper import build_oomp_id, write_extras


def apply_plate_details(option):
    """Add the shared OOMP and OOBB metadata for one U plate."""
    width = option["width"]
    height = option["height"]
    thickness = option["thickness"]

    option["classification"] = "oobb"
    option["type"] = "part"
    option["size"] = "plate_u"
    option["name"] = "plate_u"
    option["color"] = ""
    option["description_main"] = f"{width}_width_{height}_height_{thickness}_mm_depth"
    option["description_extra"] = ""
    option["manufacturer"] = ""
    option["part_number"] = ""
    option["taxonomy_1"] = "oobb"
    option["taxonomy_2"] = "part"
    option["taxonomy_3"] = "plate_u"
    option["taxonomy_4"] = f"{width}_width"
    option["taxonomy_5"] = f"{height}_height"
    option["taxonomy_6"] = f"{thickness}_mm_depth"
    option["oobb_details"] = {
        "oobb_name": "plate_u",
        "width": width,
        "height": height,
        "depth": thickness,
        "thickness": thickness,
    }


def main(**kwargs):
    options = []

    # U plates are directional: a 10x3 part is not interchangeable with a
    # 3x10 part, so populate the complete width/height grid.
    for thickness in (3, 15):
        for width in range(3, 11):
            for height in range(3, 11):
                options.append(
                    {"width": width, "height": height, "thickness": thickness}
                )

        #add equal sided ones up to 15 from 12
        for size in range(12, 16):
            options.append(
                {"width": size, "height": size, "thickness": thickness}
            )

    for option in options:
        apply_plate_details(option)

    extras = [copy.deepcopy(option) for option in options]

    import working_oomp_populate_extra_detail

    working_oomp_populate_extra_detail.main(extras=extras)
    write_extras(extras)


if __name__ == "__main__":
    main()
