.class public final Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a;


# instance fields
.field public final synthetic a:LA1/v0;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA1/v0;JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/a;->a:LA1/v0;

    iput-wide p2, p0, Lo7/a;->b:J

    iput-object p4, p0, Lo7/a;->c:Landroid/content/Context;

    iput-object p5, p0, Lo7/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lo7/a;->a:LA1/v0;

    invoke-virtual {p0}, LA1/v0;->i()V

    return-void
.end method

.method public final onResponse(LXd/c;LXd/L;)V
    .locals 11

    iget-object p1, p2, LXd/L;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p0, p0, Lo7/a;->a:LA1/v0;

    invoke-virtual {p0}, LA1/v0;->i()V

    return-void

    :cond_0
    check-cast p1, Lcom/samsung/android/rubin/server/response/PolygonUrlResponse;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolygonUrlResponse;->getResultData()Lcom/samsung/android/rubin/server/response/PolygonUrlResponse$ResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolygonUrlResponse$ResultData;->getUpdatedAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const-string p2, ""

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolygonUrlResponse$ResultData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-wide v4, p0, Lo7/a;->b:J

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolygonUrlResponse$ResultData;->getUpdatedAt()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-gez p2, :cond_8

    const-string p2, "start downloading polygons"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lo7/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolygonUrlResponse$ResultData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolygonUrlResponse$ResultData;->getUpdatedAt()J

    move-result-wide v2

    iget-object p0, p0, Lo7/a;->a:LA1/v0;

    new-instance p1, LQ6/a;

    const/16 v4, 0xb

    invoke-direct {p1, p0, v2, v3, v4}, LQ6/a;-><init>(Ljava/lang/Object;JI)V

    const-string p0, "context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "url"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "getPolygonFile"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LG0/f;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Need to show China Dialog"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez p0, :cond_2

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v2, p0}, LQ6/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_2
    sget-object p0, Lr7/b;->d:Lr7/b;

    if-nez p0, :cond_3

    const-class p0, Lr7/b;

    monitor-enter p0

    :try_start_0
    new-instance v3, Lr7/b;

    invoke-direct {v3, p2}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Lr7/b;->d:Lr7/b;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v3, Lu7/b;->a:[Lu7/b;

    const-string v3, "place"

    invoke-virtual {p0, v3}, Lr7/b;->C(Ljava/lang/String;)Lu7/c;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "requestModelInfo : fail due to no feature config, wait for updating policy"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lu7/c;->c:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, LM7/b;->a:LM7/a;

    sget-object v2, LM7/a;->a:LM7/a;

    if-ne v0, v2, :cond_6

    const-string v0, "stg-api.runestone.samsung.com"

    goto :goto_2

    :cond_6
    const-string v0, "api.runestone.samsung.com"

    :goto_2
    const-string v2, "https"

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, LL7/a;

    invoke-static {p0, v0}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL7/a;

    invoke-interface {p0, v1}, LL7/a;->c(Ljava/lang/String;)LXd/c;

    move-result-object p0

    new-instance v0, LA1/v0;

    invoke-direct {v0, p2, p1}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {p0, v0}, LXd/c;->u(LXd/f;)V

    goto/16 :goto_8

    :cond_7
    :goto_3
    const-string p0, "requestModelInfo : fail due to no domain"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v2, p0}, LQ6/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_8
    const-string p1, "latest, update geohash download time"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo7/a;->c:Landroid/content/Context;

    invoke-static {p1}, Ll7/b;->d(Landroid/content/Context;)Ll7/b;

    move-result-object p1

    iget-object p1, p1, Ll7/b;->a:Ljava/lang/Object;

    check-cast p1, Lm7/b;

    iget-object p2, p0, Lo7/a;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "successfully updated geohash, size= "

    const-string v6, "failed to update, result= "

    monitor-enter p1

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v8, :cond_9

    const-string p2, "geohash is too short"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_9
    :try_start_2
    iget-object v7, p1, Lm7/b;->a:Ll7/a;

    invoke-virtual {v7}, Ll7/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_a

    const-string p2, "db == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_7

    :cond_a
    :try_start_3
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "download_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "geohash = ?"

    invoke-virtual {p2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v5, "geohash_map"

    invoke-virtual {v7, v5, v9, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v4, p2

    cmp-long p2, v4, v2

    if-gez p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit p1

    :goto_7
    iget-object p0, p0, Lo7/a;->a:LA1/v0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, LA1/v0;->j(JLjava/util/List;)V

    :goto_8
    return-void

    :goto_9
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
