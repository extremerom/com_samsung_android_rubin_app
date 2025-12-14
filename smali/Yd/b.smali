.class public final LYd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/b;
.implements LXd/f;


# instance fields
.field public final a:LXd/c;

.field public final b:LM9/c;

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(LXd/c;LM9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYd/b;->d:Z

    iput-object p1, p0, LYd/b;->a:LXd/c;

    iput-object p2, p0, LYd/b;->b:LM9/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYd/b;->c:Z

    iget-object p0, p0, LYd/b;->a:LXd/c;

    invoke-interface {p0}, LXd/c;->cancel()V

    return-void
.end method

.method public final onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p1}, LXd/c;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, LYd/b;->b:LM9/c;

    invoke-interface {p0, p2}, LM9/c;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lo7/b;->R(Ljava/lang/Throwable;)V

    new-instance p1, LO9/b;

    filled-new-array {p2, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, LO9/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Li2/e;->z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onResponse(LXd/c;LXd/L;)V
    .locals 0

    iget-boolean p1, p0, LYd/b;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, LYd/b;->b:LM9/c;

    invoke-interface {p1, p2}, LM9/c;->i(Ljava/lang/Object;)V

    iget-boolean p1, p0, LYd/b;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LYd/b;->d:Z

    iget-object p1, p0, LYd/b;->b:LM9/c;

    invoke-interface {p1}, LM9/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lo7/b;->R(Ljava/lang/Throwable;)V

    iget-boolean p2, p0, LYd/b;->d:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Li2/e;->z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, LYd/b;->c:Z

    if-nez p2, :cond_2

    :try_start_1
    iget-object p0, p0, LYd/b;->b:LM9/c;

    invoke-interface {p0, p1}, LM9/c;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lo7/b;->R(Ljava/lang/Throwable;)V

    new-instance p2, LO9/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p2, p0}, LO9/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p2}, Li2/e;->z(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
