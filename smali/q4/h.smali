.class public Lq4/h;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Ljava/lang/Object;",
        ">;",
        "Lm4/a;"
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;,
        .enum LE4/a;->a:LE4/a;,
        .enum LE4/a;->b:LE4/a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    iput-object p1, p0, Lq4/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Ly1/b;->a(Landroid/content/Context;)Ly1/a;

    move-result-object p0
    :try_end_0
    .catch LR1/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Ly1/a;->b:Z

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    move p0, v0

    :goto_3
    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(JJLI5/g;)V
    .locals 0

    iget-object p1, p0, Lq4/h;->a:Landroid/content/Context;

    invoke-static {p1}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p2

    invoke-virtual {p2}, LD4/g;->k()LE4/a;

    move-result-object p2

    sget-object p3, LE4/a;->a:LE4/a;

    if-ne p2, p3, :cond_0

    invoke-static {p1}, LI4/e;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "D-RST 1.0 and user did not agree device consent"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object p1

    invoke-virtual {p0}, Lq4/h;->d()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 8

    iget-object v0, p0, Lq4/h;->a:Landroid/content/Context;

    invoke-static {v0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v1

    invoke-virtual {v1}, LD4/g;->k()LE4/a;

    move-result-object v1

    sget-object v2, LE4/a;->c:LE4/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    sget-object v2, LE4/a;->d:LE4/a;

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, LE4/a;->a:LE4/a;

    if-eq v1, v2, :cond_2

    sget-object v2, LE4/a;->b:LE4/a;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v4

    goto/16 :goto_8

    :cond_2
    :goto_1
    const-string v1, "dbsc_consent_personal_ad_agree_value"

    invoke-static {v0, v1}, Lg2/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_1

    invoke-static {v0}, Lq4/h;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ly1/b;->a(Landroid/content/Context;)Ly1/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LR1/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v1, Ly1/a;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_5
    :goto_4
    const-string v1, "user_id"

    invoke-static {v0, v1}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lq4/h;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_1
    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "request getRequiredCustomizedAd()"

    invoke-static {v5, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LQ7/a;->b:Ljava/lang/String;

    const-class v5, LS7/a;

    const/4 v6, 0x1

    invoke-static {v5, v2, v0, v6}, Lg2/a;->d(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS7/a;

    invoke-static {v0}, Le4/a;->t(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "v1"

    invoke-interface {v2, v6, v5}, LS7/a;->e(Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object v2

    invoke-interface {v2}, LXd/c;->h()LXd/L;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LXd/L;->a:LUb/D;

    iget v2, v2, LUb/D;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v5, 0xcc

    if-ne v2, v5, :cond_7

    :try_start_2
    invoke-static {v0}, Ly1/b;->a(Landroid/content/Context;)Ly1/a;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LR1/e; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-object v2, v4

    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object v4, v2, Ly1/a;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    :goto_6
    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_8

    :catch_2
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getRequiredCustomizedAd ERROR : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v0}, LW7/b;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lq4/h;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_4
    invoke-static {v0}, Ly1/b;->a(Landroid/content/Context;)Ly1/a;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LR1/e; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-object v2, v4

    :goto_7
    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v2, Ly1/a;->a:Ljava/lang/String;

    goto :goto_6

    :goto_8
    sget-object v2, Lcom/samsung/android/rubin/upload/util/RecordType;->DEVICE_ID:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-super {p0, v0, v2, v5, v6}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    if-eqz v4, :cond_a

    const-string v0, "guid"

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    :cond_a
    if-eqz v1, :cond_b

    const-string v0, "adid"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public final generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    invoke-static {p5}, LA1/G;->r(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    const/4 p0, 0x0

    throw p0
.end method
