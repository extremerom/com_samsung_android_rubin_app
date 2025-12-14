.class public final LB4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LB4/y;


# direct methods
.method public static a(Z)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->DVC_CONSENT:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/util/RecordType;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "ts"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    const-string v1, "tz"

    invoke-static {}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    const-string v1, "sv"

    const-string v2, "0.80"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "consent"

    goto :goto_0

    :cond_0
    const-string p0, "withdrawal"

    :goto_0
    const-string v1, "st"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()LB4/y;
    .locals 2

    const-class v0, LB4/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB4/y;->a:LB4/y;

    if-nez v1, :cond_0

    new-instance v1, LB4/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LB4/y;->a:LB4/y;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LB4/y;->a:LB4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
