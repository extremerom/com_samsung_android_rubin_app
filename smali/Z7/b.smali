.class public final LZ7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static j:LZ7/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LSd/J;

.field public c:LSd/J;

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public final g:LZ7/a;

.field public final h:LZ7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LZ7/b;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LZ7/b;->b:LSd/J;

    iput-object v0, p0, LZ7/b;->c:LSd/J;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ7/b;->d:Z

    iput-boolean v0, p0, LZ7/b;->e:Z

    new-instance v0, LZ7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ7/a;-><init>(LZ7/b;I)V

    iput-object v0, p0, LZ7/b;->g:LZ7/a;

    new-instance v0, LZ7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ7/a;-><init>(LZ7/b;I)V

    iput-object v0, p0, LZ7/b;->h:LZ7/a;

    iput-object p1, p0, LZ7/b;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LZ7/b;->f:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LZ7/b;
    .locals 2

    const-class v0, LZ7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ7/b;->j:LZ7/b;

    if-nez v1, :cond_0

    new-instance v1, LZ7/b;

    invoke-direct {v1, p0}, LZ7/b;-><init>(Landroid/content/Context;)V

    sput-object v1, LZ7/b;->j:LZ7/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LZ7/b;->j:LZ7/b;
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
