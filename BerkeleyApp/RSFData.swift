//
//  RSFData.swift
//  BerkeleyApp
//
//  Created by Ray Wan on 2022/4/11.
//

import Foundation

let sampleData = """
{
"id": "spc_863128347956216317",
"name": "Weight Rooms",
"notes": "",
"meta": null,
"space_type": "space",
"function": "gym",
"time_zone": "America/Los_Angeles",
"daily_reset": "04:00",
"status": "live",
"current_count": 111,
"capacity": 150,
"target_capacity": null,
"safe_capacity": 150,
"safe_threshold_mode": "UTILIZATION_PERC_LEGAL",
"safe_threshold_value": 1.0,
"max_dwell_minutes": null,
"parent_id": "spc_863126486213722603",
"ancestry": [{
    "id": "spc_863126486213722603",
    "name": "Recreational Sports Facility"
}, {
    "id": "spc_863126228683456998",
    "name": "Berkeley"
}],
"address": null,
"latitude": null,
"longitude": null,
"counting_mode": "doorways",
"component_spaces": [],
"floor_level": null,
"space_mappings": [],
"doorways": [{
    "id": "drw_863129159419822606",
    "name": "Annex",
    "link_id": "lnk_863129403289240080",
    "sensor_placement": 1
}, {
    "id": "drw_863129339430961679",
    "name": "Main",
    "link_id": "lnk_863129403725447697",
    "sensor_placement": 1
}],
"tags": [],
"time_segments": [],
"time_segment_groups": [],
"size_area": null,
"size_area_unit": "square_feet",
"annual_rent": null,
"annual_rent_currency": "USD",
"assigned_teams": [],
"sensors_total": 4,
"image_url": "https://density-hosted-media.s3.amazonaws.com/images-800/upl_989651794315444826-Main%20Weight%20Room.jpg?AWSAccessKeyId=ASIA5UP4Q3I2TSSUKCPO&Signature=m06s%2B%2Bkxg2G0Ai3lfJ%2FUNtpDfQw%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEIz%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQCEtbaIwUqQxGIou0AGvuNiXLxBttqZvgwkLyCgr4M9VQIhAPyIYkn%2B1JMWw%2BDsbSjFCi1K1Atuwt3O6V7Py1gDqCiXKvoDCDQQABoMOTM3MzY5MzI4MTgxIgzUXzYyrMM8Oj2Lohgq1wPr8mUu1DfQ%2F7Ci%2FDCGODiKhICxEygOh9TMMM6qpQ%2FBm0Rmbxby0C0B%2F9c0gvinwDBUnaauEOPApXRZrnwzlqvT1WW0YU6KgbxmrYJqaURUkbL4CGwKi%2FlYzoXbVbeg9jha21Tp9Mms5eBq20TZLkM2qCVqHh03OGONuWgUgF4bv2HWtR0nMr6Hq%2FJv%2F0AfuK%2FT%2FYkwMnLzKRmj0Dc235f4My1gx3kXeQTtziJ6BEy2sz7HoLhEuNiR8LCAY2fzAeAOOw%2B32bjfRw9G6YriVJ6sHXhCMvx0UhcLlo5cRjd4vk27lDb3I%2FypTilQLJ%2FQ81mFNqo8fyP991GLrKDCvMXL88wrhzha%2FbisxJd05LQ4JeVhjNx26zt%2BfSPeZNh4a8UvlsA%2BFgiEAd7VIeZRGojs1O9WBQEpP2AiUwztghmIESMghe0edoONZ2J3iGs5V1I1XKMslMwZd%2F8fGbJ%2FUoOrAXO6GaATdFjE%2FIAzJyIaXLXKuaPlZat2FW06LiIjz3uiZ3u4efIxg5P8MvMylDI0TxPiR45cmaa9KCfxg1KMTm2SKEciluPL2HEuk4oe3uMxS09PnOLUzgLPFLRLdNS%2F4ilOyR6jmOon3pdmF2vv%2B7RQlf4xn0Aw2P7RkgY6pAFr3I%2F4CNWsxGFfNtUlYRqhKXXInMmYHkhTqR89hMy9LILq9i0%2F18y8Caeph%2BlUBW4xIuPXDgbfKMC0qX4iHVPVXRDH0gSy%2BpyK%2BTv6JWPsjzKbFIn8mmLFlKv1A8VfKBvRYG7bEV8b0F6TFYjy1BbuXO5j%2Boj8d5lkikXxdupSPpO0RG7uZtiBy%2FsqxQl7i4KEhId%2FOz8eV%2F6Horz0YIyd7ROJEQ%3D%3D&Expires=1649796882",
"created_at": "2020-11-12T18:43:54.321Z",
"updated_at": "2022-02-09T17:38:29.414Z",
"description": "",
"inherits_time_segments": true,
"labels": []
}
"""
struct RSFData:Codable{
    
    let current_count: Int
    let capacity: Int
    
}

//let decoder = JSONDecoder()
//let RSFdata = sampleData.data(using: .utf8)!
//let rsfdata = try! decoder.decode(RSFData.self, from: RSFdata)
//print(rsfdata.current_count)
//print(rsfdata.capacity)
//
// good to go
//
//
