.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field private static final DCIM_CAMERA_FOLDER:Ljava/lang/String;

.field private static final EXTERNAL_CAMERA_PATH:Ljava/lang/String;

.field private static final EXTERNAL_STORAGE_PATH:Ljava/lang/String;

.field private static final MAX_LOG_KEEP_TIME:J

.field public static final NOTIFY_URI:Landroid/net/Uri;

.field private static final START_DELAY_TIME:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDataLoaderHandler:Landroid/os/Handler;

.field private final mExternalCameraBucketId:J

.field private mExternalSdCardCameraBucketId:J

.field private final mMainHandler:Landroid/os/Handler;

.field private mNeedUpdateAgain:Z

.field private mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mStorageStateReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/l;

.field private final mSystemEventMonitor:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->MAX_LOG_KEEP_TIME:J

    sget-object v0, LK6/a;->a:Landroid/net/Uri;

    const-string v1, "notifyTags"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->NOTIFY_URI:Landroid/net/Uri;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->EXTERNAL_STORAGE_PATH:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "DCIM"

    const-string v4, "Camera"

    invoke-static {v1, v2, v3, v2, v4}, LA1/G;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->DCIM_CAMERA_FOLDER:Ljava/lang/String;

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->EXTERNAL_CAMERA_PATH:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->START_DELAY_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalSdCardCameraBucketId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mNeedUpdateAgain:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mStorageStateReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/l;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v0, LB2/l;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, LB2/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mDataLoaderHandler:Landroid/os/Handler;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->EXTERNAL_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->getBucketId(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalCameraBucketId:J

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->isSupportSdCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->getExernalSdCardCameraBucketId(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalSdCardCameraBucketId:J

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    new-instance v1, LO7/m;

    invoke-direct {v1, p0}, LO7/m;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;LJ6/d;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mSystemEventMonitor:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/l;

    invoke-direct {p1, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/l;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mStorageStateReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/l;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mNeedUpdateAgain:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalSdCardCameraBucketId:J

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;Landroid/content/Context;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->getExernalSdCardCameraBucketId(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->handleEvent()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->startDataLoad()V

    return-void
.end method

.method private getExernalSdCardCameraBucketId(Landroid/content/Context;)J
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->getExternalSdCardPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lu/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->DCIM_CAMERA_FOLDER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->getBucketId(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private getExternalSdCardPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mStorageManager:Landroid/os/storage/StorageManager;

    if-nez v1, :cond_0

    const-string v1, "storage"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mStorageManager:Landroid/os/storage/StorageManager;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageVolume;

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sd"

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->semGetSubSystem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->semGetPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private handleEvent()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mDataLoaderHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mDataLoaderHandler:Landroid/os/Handler;

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->START_DELAY_TIME:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private readBurstshot(JJ)Landroid/util/LongSparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "_id"

    const-string v1, "burst_group_id"

    const-string v2, "best_image"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "0"

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalSdCardCameraBucketId:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalCameraBucketId:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "datetaken BETWEEN ? AND ? AND burst_group_id != ? AND bucket_id IN (?)"

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalCameraBucketId:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalSdCardCameraBucketId:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "datetaken BETWEEN ? AND ? AND burst_group_id != ? AND bucket_id IN (?, ?)"

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    const/4 p2, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LK6/a;->b:Landroid/net/Uri;

    const-string v8, "datetaken DESC LIMIT 500"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_2
    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    :cond_4
    if-eqz p2, :cond_5

    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_6
    return-object p1

    :goto_7
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method private readTags(JJ)Landroid/util/LongSparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/g;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    const-string v5, "tag_data"

    const-string v6, "tag_type"

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "title"

    const-string v4, "datetaken"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalSdCardCameraBucketId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalCameraBucketId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "datetaken BETWEEN ? AND ? AND tag_type IN (?, ?) AND bucket_id IN (?)"

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalCameraBucketId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mExternalSdCardCameraBucketId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "datetaken BETWEEN ? AND ? AND tag_type IN (?, ?) AND bucket_id IN (?, ?)"

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/String;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, LK6/a;->c:Landroid/net/Uri;

    const-string v12, "datetaken DESC LIMIT 500"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "title"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "datetaken"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "tag_data"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "tag_type"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v4, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/g;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/g;->b:Ljava/lang/String;

    iput-wide v6, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/g;->c:J

    iput-object v8, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/g;->d:Ljava/lang/String;

    iput-wide v9, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/g;->e:J

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_3
    if-eqz v2, :cond_4

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_5
    return-object v1

    :goto_6
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method private registerCmhTagObserver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;

    if-nez v1, :cond_0

    const-string v1, "com.samsung.cmh"

    invoke-static {v0, v1}, LM9/g;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->NOTIFY_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private registerStorageStateReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerStorageStateReceiver"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mStorageStateReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/l;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private startDataLoad()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mSystemEventMonitor:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->isSystemEventConditionPassed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "update chm tag"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->updateCmhTag()V

    iput-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mNeedUpdateAgain:Z

    goto :goto_0

    :cond_0
    const-string v0, "system condition is not passed. set mNeedUpdateAgain to true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mNeedUpdateAgain:Z

    :goto_0
    return-void
.end method

.method private unregisterCmhTagObserver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterStorageStateReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "unregisterStorageStateReceiver"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mStorageStateReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/l;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private updateCmhTag()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCmhTagDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CmhTagDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CmhTagDatabase;->readLastCmhTagLog(J)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/g;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->readTags(JJ)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->readBurstshot(JJ)Landroid/util/LongSparseArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    :goto_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCmhTagDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CmhTagDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CmhTagDatabase;->insertCmhTagLogList(Landroid/util/LongSparseArray;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCmhTagDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CmhTagDatabase;

    move-result-object v2

    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CmhTagDatabase;->deleteCmhTagLogList(J)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;

    invoke-static {v0, p0}, LA8/b;->z(Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBucketId(Ljava/lang/String;)I
    .locals 0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isSupportSdCard()Z
    .locals 2

    const-string p0, "storage.support.sdcard"

    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string p0, "isSupportSdCard = "

    invoke-static {p0, v1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mSystemEventMonitor:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->start()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->isSupportSdCard()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->registerStorageStateReceiver()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->registerCmhTagObserver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LT1/w;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LT1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->mSystemEventMonitor:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->stop()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->unregisterStorageStateReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->unregisterCmhTagObserver()V

    return-void
.end method
