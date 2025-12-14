.class public abstract LB2/u;
.super Lz/c;
.source "SourceFile"


# instance fields
.field public a:LB2/v;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB2/u;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LB2/u;->b:I

    return-void
.end method


# virtual methods
.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LB2/u;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LB2/u;->a:LB2/v;

    if-nez p1, :cond_0

    new-instance p1, LB2/v;

    invoke-direct {p1, p2}, LB2/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LB2/u;->a:LB2/v;

    :cond_0
    iget-object p1, p0, LB2/u;->a:LB2/v;

    iget-object p2, p1, LB2/v;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, LB2/v;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LB2/v;->c:I

    iget-object p1, p0, LB2/u;->a:LB2/v;

    invoke-virtual {p1}, LB2/v;->a()V

    iget p1, p0, LB2/u;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, LB2/u;->a:LB2/v;

    invoke-virtual {p2, p1}, LB2/v;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, LB2/u;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LB2/u;->a:LB2/v;

    if-eqz p0, :cond_0

    iget p0, p0, LB2/v;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
