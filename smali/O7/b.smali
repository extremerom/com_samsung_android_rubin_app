.class public final LO7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;
.implements Lcom/google/android/gms/internal/ads/t1;


# static fields
.field public static d:LO7/b;


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LO7/b;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LO7/b;->b:J

    new-instance v0, LB5/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LO7/b;->b:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO7/b;->c:Ljava/lang/Object;

    iput-wide p1, p0, LO7/b;->a:J

    return-void
.end method

.method public constructor <init>(JJLIc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LO7/b;->a:J

    iput-wide p3, p0, LO7/b;->b:J

    iput-object p5, p0, LO7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, LO7/b;->a:J

    iput-wide p4, p0, LO7/b;->b:J

    return-void
.end method

.method public static declared-synchronized a()LO7/b;
    .locals 2

    const-class v0, LO7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO7/b;->d:LO7/b;

    if-nez v1, :cond_0

    new-instance v1, LO7/b;

    invoke-direct {v1}, LO7/b;-><init>()V

    sput-object v1, LO7/b;->d:LO7/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LO7/b;->d:LO7/b;
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


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, LO7/b;->b:J

    return-wide v0
.end method

.method public c([Ljava/security/MessageDigest;JI)V
    .locals 8

    iget-wide v0, p0, LO7/b;->a:J

    add-long v4, v0, p2

    int-to-long v6, p4

    iget-object p0, p0, LO7/b;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    invoke-virtual {p0, p2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p4, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 3

    iget-object v0, p0, LO7/b;->c:Ljava/lang/Object;

    check-cast v0, LIc/h;

    invoke-interface {v0, p1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object p1

    new-instance v0, Lsc/k;

    iget-wide v1, p0, LO7/b;->a:J

    invoke-direct {v0, p1, v1, v2}, Lsc/k;-><init>(Lsc/b;J)V

    new-instance p1, Lsc/j;

    iget-wide v1, p0, LO7/b;->b:J

    invoke-direct {p1, v0, v1, v2}, Lsc/j;-><init>(Lsc/b;J)V

    return-object p1
.end method
