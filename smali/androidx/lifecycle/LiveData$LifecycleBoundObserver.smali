.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/y;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/y;",
        "Landroidx/lifecycle/q;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/s;

.field public final synthetic f:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/z;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/A;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/s;

    invoke-interface {p1}, Landroidx/lifecycle/s;->n()Landroidx/lifecycle/u;

    move-result-object p2

    iget-object p2, p2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "removeObserver"

    invoke-static {p2}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/z;->b:Lo/f;

    iget-object p0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/A;

    invoke-virtual {p1, p0}, Lo/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/y;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->b(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, p2, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->b(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/s;->n()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/s;

    invoke-interface {v0}, Landroidx/lifecycle/s;->n()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/s;)Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/s;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/s;

    invoke-interface {p0}, Landroidx/lifecycle/s;->n()Landroidx/lifecycle/u;

    move-result-object p0

    iget-object p0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
