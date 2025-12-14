.class public final Lcom/samsung/android/rubin/gearsync/tizen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/b;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/b;->e:J

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/gearsync/tizen/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/b;->b:Landroid/content/Context;

    const-string v1, "rubin_gearsync_pref"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_sync_time"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p1, "last_sync_time : "

    invoke-static {v3, v4, p1}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/b;->a:J

    add-long/2addr v3, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    iget p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const-string p1, "isUpdatedAll : "

    invoke-static {p1, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
