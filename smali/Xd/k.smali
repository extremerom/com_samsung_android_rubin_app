.class public final LXd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LXd/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LXd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LXd/k;->b:LXd/c;

    return-void
.end method


# virtual methods
.method public final D0()LD7/b;
    .locals 0

    iget-object p0, p0, LXd/k;->b:LXd/c;

    invoke-interface {p0}, LXd/c;->D0()LD7/b;

    move-result-object p0

    return-object p0
.end method

.method public final S0()Z
    .locals 0

    iget-object p0, p0, LXd/k;->b:LXd/c;

    invoke-interface {p0}, LXd/c;->S0()Z

    move-result p0

    return p0
.end method

.method public final c()LXd/c;
    .locals 2

    new-instance v0, LXd/k;

    iget-object v1, p0, LXd/k;->b:LXd/c;

    invoke-interface {v1}, LXd/c;->c()LXd/c;

    move-result-object v1

    iget-object p0, p0, LXd/k;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, LXd/k;-><init>(Ljava/util/concurrent/Executor;LXd/c;)V

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LXd/k;->b:LXd/c;

    invoke-interface {p0}, LXd/c;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LXd/k;->c()LXd/c;

    move-result-object p0

    return-object p0
.end method

.method public final h()LXd/L;
    .locals 0

    iget-object p0, p0, LXd/k;->b:LXd/c;

    invoke-interface {p0}, LXd/c;->h()LXd/L;

    move-result-object p0

    return-object p0
.end method

.method public final u(LXd/f;)V
    .locals 2

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LG0/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, LG0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, LXd/k;->b:LXd/c;

    invoke-interface {p0, v0}, LXd/c;->u(LXd/f;)V

    return-void
.end method
