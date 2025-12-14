.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/n;

.field public b:Landroidx/lifecycle/q;


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    const-string v2, "state1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/q;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    return-void
.end method
