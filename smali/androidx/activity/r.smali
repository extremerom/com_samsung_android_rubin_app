.class public final Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:LR3/A;

.field public final synthetic b:Landroidx/activity/t;


# direct methods
.method public constructor <init>(Landroidx/activity/t;LR3/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/activity/r;->b:Landroidx/activity/t;

    iput-object p2, p0, Landroidx/activity/r;->a:LR3/A;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/r;->b:Landroidx/activity/t;

    iget-object v1, v0, Landroidx/activity/t;->b:Lca/i;

    iget-object v2, p0, Landroidx/activity/r;->a:LR3/A;

    invoke-virtual {v1, v2}, Lca/i;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/t;->c:LR3/A;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LR3/A;->a()V

    iput-object v3, v0, Landroidx/activity/t;->c:LR3/A;

    :cond_0
    iget-object v0, v2, LR3/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, LR3/A;->c:Lkotlin/jvm/internal/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpa/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, LR3/A;->c:Lkotlin/jvm/internal/i;

    return-void
.end method
