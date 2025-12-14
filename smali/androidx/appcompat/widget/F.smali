.class public final Landroidx/appcompat/widget/F;
.super Landroidx/appcompat/widget/k0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/L;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/F;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/F;->j:Landroidx/appcompat/widget/L;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/k0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lm/x;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/F;->j:Landroidx/appcompat/widget/L;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/F;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/N;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/N;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/N;

    invoke-interface {p0, v0, v1}, Landroidx/appcompat/widget/N;->l(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
