.class public Lcom/samsung/android/rubin/upload/RunestoneLogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/samsung/android/rubin/upload/RunestoneLogManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->lambda$uploadLog$0(Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/model/RunestoneLog;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->lambda$uploadRealTimeLog$3(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/model/RunestoneLog;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->lambda$uploadNonAccountLog$1(Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/util/List;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->lambda$uploadRealTimeLogs$2(Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/util/List;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;
    .locals 2

    const-class v0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->instance:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->instance:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->instance:Lcom/samsung/android/rubin/upload/RunestoneLogManager;
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

.method private synthetic lambda$uploadLog$0(Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/upload/LogSender;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/upload/LogSender;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/rubin/upload/util/CollectionType;->ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/rubin/upload/LogSender;->upload(Lcom/samsung/android/rubin/upload/callback/UploadCallback;Lcom/samsung/android/rubin/upload/util/CollectionType;)I

    return-void
.end method

.method private synthetic lambda$uploadNonAccountLog$1(Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/upload/LogSender;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/upload/LogSender;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/rubin/upload/util/CollectionType;->NON_ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/rubin/upload/LogSender;->upload(Lcom/samsung/android/rubin/upload/callback/UploadCallback;Lcom/samsung/android/rubin/upload/util/CollectionType;)I

    return-void
.end method

.method private synthetic lambda$uploadRealTimeLog$3(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/model/RunestoneLog;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/upload/LogSender;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/upload/LogSender;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p3}, Lcom/samsung/android/rubin/upload/LogSender;->uploadRealTimeLog(Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/util/List;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    return-void
.end method

.method private synthetic lambda$uploadRealTimeLogs$2(Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/util/List;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/upload/LogSender;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/upload/LogSender;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/rubin/upload/LogSender;->uploadRealTimeLog(Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/util/List;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    return-void
.end method


# virtual methods
.method public getRunestoneLogList(Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/upload/util/CollectionType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/upload/model/RunestoneLog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/rubin/upload/util/Quotas;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/upload/util/Quotas;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p1}, Lcom/samsung/android/rubin/upload/util/Quotas;->getQuota(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/rubin/upload/util/CollectionType;)I

    move-result p1

    new-instance v0, Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;

    invoke-direct {v0}, Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;->convertToTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->get(Ljava/lang/String;I)Ljava/util/Queue;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/upload/model/LogDbData;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    invoke-direct {v4, p2, v3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/upload/model/LogDbData;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/model/LogDbData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->delete(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->insert(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    return-void
.end method

.method public insertLogList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/upload/model/RunestoneLog;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->insert(Ljava/util/List;)V

    return-void
.end method

.method public uploadLog(Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, LW7/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Network Unavailable - Network is not matched"

    invoke-static {v0, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NETWORK_UNAVAILABLE:I

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/rubin/upload/callback/UploadCallback;->onResult(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/rubin/upload/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/rubin/upload/c;-><init>(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/callback/UploadCallback;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public uploadNonAccountLog(Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lz8/c;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Network Unavailable - WiFi is not connected"

    invoke-static {v0, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NETWORK_UNAVAILABLE:I

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/rubin/upload/callback/UploadCallback;->onResult(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/rubin/upload/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/rubin/upload/c;-><init>(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/callback/UploadCallback;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public uploadRealTimeLog(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/model/RunestoneLog;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 8

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/samsung/android/rubin/upload/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/upload/b;-><init>(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/lang/Object;Lcom/samsung/android/rubin/upload/callback/UploadCallback;I)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public uploadRealTimeLogs(Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/util/List;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/upload/util/CollectionType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/upload/model/RunestoneLog;",
            ">;",
            "Lcom/samsung/android/rubin/upload/callback/UploadCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/samsung/android/rubin/upload/b;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/upload/b;-><init>(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/lang/Object;Lcom/samsung/android/rubin/upload/callback/UploadCallback;I)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
