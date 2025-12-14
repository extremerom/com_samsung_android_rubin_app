.class public final Ll5/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ll5/o0;


# instance fields
.field public a:Ll5/b;


# direct methods
.method public static declared-synchronized a(Ll5/b;)Ll5/o0;
    .locals 2

    const-class v0, Ll5/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll5/o0;->b:Ll5/o0;

    if-nez v1, :cond_0

    new-instance v1, Ll5/o0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ll5/o0;->a:Ll5/b;

    sput-object v1, Ll5/o0;->b:Ll5/o0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ll5/o0;->b:Ll5/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll5/o0;->a:Ll5/b;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "db == null"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v3, "reference_place"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_1
    new-instance p1, LZ5/e0;

    invoke-direct {p1}, LZ5/e0;-><init>()V

    const-string p2, "place_category"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LZ5/E;->a(Ljava/lang/String;)LZ5/E;

    move-result-object p2

    iput-object p2, p1, LZ5/e0;->a:LZ5/E;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :cond_2
    :goto_0
    const-string p2, "place_registered_type"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_3

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LZ5/H;->a(Ljava/lang/String;)LZ5/H;

    move-result-object p2

    iput-object p2, p1, LZ5/e0;->b:LZ5/H;

    :cond_3
    const-string p2, "latitude"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_4

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, p1, LZ5/e0;->c:D

    :cond_4
    const-string p2, "longitude"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_5

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, p1, LZ5/e0;->d:D

    :cond_5
    const-string p2, "bluetooth_name"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_6

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LZ5/e0;->e:Ljava/lang/String;

    :cond_6
    const-string p2, "bluetooth_address"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_7

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LZ5/e0;->f:Ljava/lang/String;

    :cond_7
    const-string p2, "wifi_name"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_8

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LZ5/e0;->g:Ljava/lang/String;

    :cond_8
    const-string p2, "wifi_bssid"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_9

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LZ5/e0;->h:Ljava/lang/String;

    :cond_9
    const-string p2, "confidence"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_a

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getFloat(I)F

    move-result p2

    iput p2, p1, LZ5/e0;->i:F

    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    :cond_b
    if-eqz v1, :cond_c

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v0

    :goto_1
    if-eqz v1, :cond_d

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
