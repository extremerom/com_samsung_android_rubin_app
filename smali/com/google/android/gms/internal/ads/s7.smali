.class public final Lcom/google/android/gms/internal/ads/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/E1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/K1;)Lcom/google/android/gms/internal/ads/H1;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "ms"

    const-string v2, "Http assets remote cache took "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K1;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjr;

    move-object/from16 v7, p1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/String;

    invoke-direct {v3, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjr;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v5, v4, Lz1/j;->j:Le2/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    new-instance v12, LB4/z;

    const/4 v10, 0x7

    invoke-direct {v12, v10, v0, v9, v6}, LB4/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v13, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/mb;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/e4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s7;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v4, Lz1/j;->r:Lcom/google/android/gms/internal/ads/Bn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Bn;->e()Landroid/os/Looper;

    move-result-object v16

    sget v11, Lcom/google/android/gms/internal/ads/S9;->a:I

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_1

    move-object v14, v10

    goto :goto_1

    :cond_1
    move-object v14, v11

    :goto_1
    const/16 v11, 0xa6

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/e4;-><init>(ILV1/b;LV1/c;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v5}, LV1/e;->m()V

    new-instance v5, Lcom/google/android/gms/internal/ads/p7;

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v9, v5, v3}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/internal/ads/r5;->I3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v10, LA1/q;->d:LA1/q;

    iget-object v10, v10, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Lcom/google/android/gms/internal/ads/lb;->d:Lcom/google/android/gms/internal/ads/jb;

    invoke-static {v5, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/G2;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v9, v3}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v3, v4, Lz1/j;->j:Le2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjt;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_2

    const-string v0, "File descriptor is empty, returning null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbue;->a:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v3, v4, v6, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Le2/b;->c(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_2
    invoke-virtual {v3, v4, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbue;->b:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbue;->b:Landroid/os/Parcelable;

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Could not read from parcel file descriptor"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Le2/b;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjt;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbjt;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbjt;->e:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbjt;->f:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_4

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbjt;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v6, v2, :cond_5

    aget-object v1, v1, v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbjt;->f:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/H1;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzbjt;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbjt;->d:[B

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzbjt;->g:Z

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/H1;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/H1;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    :goto_5
    return-object v5

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/M1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbjt;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    invoke-static {v3}, Le2/b;->c(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->j:Le2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    throw v0

    :catch_1
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method
