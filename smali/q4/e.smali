.class public Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JJLI5/g;)V
    .locals 2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, p3, v0

    invoke-virtual {p0, v0, v1}, Lq4/e;->c(J)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p0, p5, p2}, Lq4/e;->d(ILjava/util/ArrayList;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lq4/e;->c(J)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lq4/e;->d(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lq4/e;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ll6/k;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public final c(J)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "content://secmedia/cmh/tag"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "tag_data"

    const-string v3, "COUNT(sec_media_id)"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "4"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android:query-arg-sql-selection"

    const-string v5, "tag_data NOTNULL AND datetime > ? AND tag_type = ?"

    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android:query-arg-sql-selection-args"

    invoke-virtual {p2, v4, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "android:query-arg-sql-group-by"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lq4/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v1, v3, p2, p1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tagName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , tagCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "category"

    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object v0

    :goto_4
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final d(ILjava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lq4/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v0

    new-instance v1, Lm4/b;

    invoke-direct {v1}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->PROFILE:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ls4/b;

    invoke-direct {v6, p1, p2}, Ls4/b;-><init>(ILjava/util/List;)V

    iget-object v2, p0, Lq4/e;->a:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lm4/b;->c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLs4/b;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    :cond_0
    return-void
.end method
