.class public final Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/ref/Cleaner;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const/4 v2, -0x1

    ushr-int v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    if-lt v0, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/2addr v1, v0

    :goto_0
    add-int/lit8 v0, v1, -0x1

    sput v0, Lpc/a;->b:I

    new-array v0, v1, [Ljava/lang/ref/Cleaner;

    sput-object v0, Lpc/a;->a:[Ljava/lang/ref/Cleaner;

    return-void
.end method

.method public static a(Loc/d;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;
    .locals 5

    sget-object v0, Lpc/a;->a:[Ljava/lang/ref/Cleaner;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    long-to-int v1, v3

    sget v3, Lpc/a;->b:I

    and-int/2addr v1, v3

    :goto_0
    aget-object v1, v0, v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    sget v2, Lpc/a;->b:I

    and-int/2addr v2, v1

    :goto_1
    const-class v3, Lpc/a;

    monitor-enter v3

    :try_start_0
    aget-object v1, v0, v2

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/ref/Cleaner;->create()Ljava/lang/ref/Cleaner;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_4
    invoke-virtual {v1, p0, p1}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object p0

    return-object p0
.end method
