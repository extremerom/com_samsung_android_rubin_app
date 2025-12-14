.class public final Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lpa/b;

.field public final synthetic b:Lpa/b;

.field public final synthetic c:Lpa/a;

.field public final synthetic d:Lpa/a;


# direct methods
.method public constructor <init>(Lpa/b;Lpa/b;Lpa/a;Lpa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/p;->a:Lpa/b;

    iput-object p2, p0, Landroidx/activity/p;->b:Lpa/b;

    iput-object p3, p0, Landroidx/activity/p;->c:Lpa/a;

    iput-object p4, p0, Landroidx/activity/p;->d:Lpa/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/p;->d:Lpa/a;

    invoke-interface {p0}, Lpa/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/p;->c:Lpa/a;

    invoke-interface {p0}, Lpa/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Landroidx/activity/p;->b:Lpa/b;

    invoke-interface {p0, v0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Landroidx/activity/p;->a:Lpa/b;

    invoke-interface {p0, v0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
