.class public Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;
.super LL4/b;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/UriMatcher;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v7, "user_feedback"

    const-string v8, "created_at"

    const-string v0, "_id"

    const-string v1, "place_category"

    const-string v2, "confidence"

    const-string v3, "is_confident"

    const-string v4, "is_periodic"

    const-string v5, "latitude"

    const-string v6, "longitude"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->b:[Ljava/lang/String;

    const-string v7, "user_feedback"

    const-string v8, "created_at"

    const-string v1, "_id"

    const-string v2, "name"

    const-string v3, "alias"

    const-string v4, "address"

    const-string v5, "confidence"

    const-string v6, "is_confident"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->c:[Ljava/lang/String;

    const-string v5, "end_lng"

    const-string v6, "created_at"

    const-string v1, "geohash"

    const-string v2, "start_lat"

    const-string v3, "start_lng"

    const-string v4, "end_lat"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->d:[Ljava/lang/String;

    const-string v7, "wifi_bssid"

    const-string v8, "created_at"

    const-string v1, "place_category"

    const-string v2, "latitude"

    const-string v3, "longitude"

    const-string v4, "bluetooth_name"

    const-string v5, "bluetooth_address"

    const-string v6, "wifi_name"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->e:[Ljava/lang/String;

    const-string v9, "is_confident"

    const-string v10, "created_at"

    const-string v1, "_id"

    const-string v2, "ssid"

    const-string v3, "bssid"

    const-string v4, "place_id"

    const-string v5, "place_category"

    const-string v6, "registered_type"

    const-string v7, "is_portable"

    const-string v8, "confidence"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->f:[Ljava/lang/String;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "place"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.rubin.persona.placepattern"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "place/#"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "car"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "car/#"

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "daily_living_area"

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "daily_living_area/#"

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "reference_place"

    const/4 v2, 0x7

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "reference_place/#"

    const/16 v2, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "frequently_visited_place"

    const/16 v2, 0x9

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "frequently_visited_place/*"

    const/16 v2, 0xa

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "wifi"

    const/16 v2, 0xb

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "wifi/#"

    const/16 v2, 0xc

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "country_mapping"

    const/16 v2, 0xd

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "country_mapping/#"

    const/16 v2, 0xe

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    sget-object v3, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->b:[Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->c:[Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->d:[Ljava/lang/String;

    sget-object v6, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->e:[Ljava/lang/String;

    sget-object v7, Lcom/samsung/android/rubin/persona/providers/PlacePatternProvider;->f:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "("

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown uri: "

    invoke-static {p1, p2}, Ll6/k;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "place_country_mapping_table"

    const-string v4, "_id= ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_1
    const/4 v7, 0x0

    const-string v2, "place_country_mapping_table"

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "analyzed_wifi"

    const-string v4, "_id= ?"

    const/4 v6, 0x0

    const/4 p2, 0x0

    move-object v3, v7

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_3
    const/4 p2, 0x0

    const-string v2, "analyzed_wifi"

    const/4 v6, 0x0

    move-object v3, v7

    move-object v4, p3

    move-object v5, p4

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "reference_place"

    const-string v4, "_id= ?"

    const/4 p2, 0x0

    const/4 v7, 0x0

    move-object v3, v6

    move-object v6, p2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_5
    const/4 v7, 0x0

    const-string v2, "reference_place"

    const/4 p2, 0x0

    move-object v3, v6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v2, "daily_living_area"

    const-string v4, "_id= ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, p2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_7
    if-nez p3, :cond_0

    const-string p2, "(tour_count >= 2)"

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const-string p2, ") AND (tour_count >= 2)"

    invoke-static {v9, p3, p2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const-string v2, "daily_living_area"

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "car"

    const-string p2, "_id= ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, p2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_9
    const/4 v7, 0x0

    const-string v2, "car"

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_a
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "analyzed_place"

    const-string v4, "_id= ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_4

    :pswitch_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "place_category != \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LZ5/E;->a:LZ5/E;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "com.samsung.rubininformation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " AND place_category != \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, LZ5/E;->V:LZ5/E;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, ""

    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, ")"

    if-nez p3, :cond_2

    invoke-static {v9, p2, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    const-string v5, ") AND ("

    invoke-static {v9, p3, v5, p2, v2}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object v3, v8

    :cond_3
    const/4 v7, 0x0

    const-string v2, "analyzed_place"

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_4
    :pswitch_c
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {v8, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
