.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;
.implements Lq3/f;


# instance fields
.field public final a:Le3/c;

.field public final b:Landroid/content/Context;

.field public final c:Ls3/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ls3/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Le3/c;

    invoke-direct {v0, p1, p2}, Le3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3/c;->a:Le3/c;

    iput-object p3, p0, Lq3/c;->d:Ljava/util/Set;

    iput-object p5, p0, Lq3/c;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lq3/c;->c:Ls3/a;

    iput-object p1, p0, Lq3/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ly2/m;
    .locals 2

    const-class v0, Landroid/os/UserManager;

    iget-object v1, p0, Lq3/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lz8/g;->n(Ljava/lang/Object;)Ly2/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lq3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lq3/b;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lq3/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lz8/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly2/m;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lq3/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lz8/g;->n(Ljava/lang/Object;)Ly2/m;

    return-void

    :cond_0
    const-class v0, Landroid/os/UserManager;

    iget-object v2, p0, Lq3/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lz8/g;->n(Ljava/lang/Object;)Ly2/m;

    return-void

    :cond_1
    new-instance v0, Lq3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lq3/b;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lq3/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lz8/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly2/m;

    return-void
.end method
