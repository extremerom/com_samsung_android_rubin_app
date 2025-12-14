.class public final Lz3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lz3/w;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/h;->a:Ljava/lang/Object;

    new-instance p1, LZ/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZ/d;-><init>(I)V

    iput-object p1, p0, Lz3/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    iput-object v0, p0, Lz3/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz3/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Ly2/m;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lz3/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz3/h;->d:Lz3/w;

    if-nez v1, :cond_1

    new-instance v1, Lz3/w;

    invoke-direct {v1, p0}, Lz3/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lz3/h;->d:Lz3/w;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lz3/h;->d:Lz3/w;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Lz3/l;->a()Lz3/l;

    move-result-object p2

    invoke-virtual {p2, p0}, Lz3/l;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lz3/t;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lz3/t;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lz3/t;->c:Lx2/a;

    sget-wide v2, Lz3/t;->a:J

    invoke-virtual {p0, v2, v3}, Lx2/a;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lz3/w;->b(Landroid/content/Intent;)Ly2/m;

    move-result-object p0

    new-instance v0, LI5/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, LI5/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly2/m;->b(Ly2/c;)V

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Lz3/w;->b(Landroid/content/Intent;)Ly2/m;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lz8/g;->n(Ljava/lang/Object;)Ly2/m;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Lz3/w;->b(Landroid/content/Intent;)Ly2/m;

    move-result-object p0

    new-instance p1, LZ/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LZ/d;-><init>(I)V

    new-instance p2, Lo0/m;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lo0/m;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ly2/m;->f(Ljava/util/concurrent/Executor;Ly2/a;)Ly2/m;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Ly2/m;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lz3/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lz3/h;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ly2/m;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lz3/h;->b:Ljava/lang/Object;

    check-cast p0, LZ/d;

    new-instance v1, LL8/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, LL8/a;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    invoke-static {p0, v1}, Lz8/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly2/m;

    move-result-object v1

    new-instance v3, Lz3/g;

    invoke-direct {v3, v0, p1, v2}, Lz3/g;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v1, p0, v3}, Ly2/m;->g(Ljava/util/concurrent/Executor;Ly2/a;)Ly2/m;

    move-result-object p0

    :goto_1
    return-object p0
.end method
