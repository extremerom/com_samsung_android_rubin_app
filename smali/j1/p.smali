.class public final Lj1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lj1/k;


# instance fields
.field public final a:Ls1/a;

.field public final b:Ls1/a;

.field public final c:Lo1/b;

.field public final d:Lp1/h;


# direct methods
.method public constructor <init>(Ls1/a;Ls1/a;Lo1/b;Lp1/h;Lp1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/p;->a:Ls1/a;

    iput-object p2, p0, Lj1/p;->b:Ls1/a;

    iput-object p3, p0, Lj1/p;->c:Lo1/b;

    iput-object p4, p0, Lj1/p;->d:Lp1/h;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lf7/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p5}, Lf7/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p5, Lp1/i;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lj1/p;
    .locals 2

    sget-object v0, Lj1/p;->e:Lj1/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj1/k;->f:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/p;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lj1/p;->e:Lj1/k;

    if-nez v0, :cond_1

    const-class v0, Lj1/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj1/p;->e:Lj1/k;

    if-nez v1, :cond_0

    new-instance v1, Lj1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lj1/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lj1/j;->a()Lj1/k;

    move-result-object p0

    sput-object p0, Lj1/p;->e:Lj1/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
