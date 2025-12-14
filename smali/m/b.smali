.class public final Lm/b;
.super Landroidx/appcompat/widget/k0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lm/b;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lm/x;
    .locals 1

    iget-object p0, p0, Lm/b;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->V:Lm/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/h;

    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/m;

    iget-object p0, p0, Landroidx/appcompat/widget/m;->Z:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm/r;->a()Lm/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lm/b;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Lm/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lm/k;

    invoke-interface {v1, v0}, Lm/h;->c(Lm/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/b;->b()Lm/x;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lm/y;

    invoke-virtual {p0}, Lm/y;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
