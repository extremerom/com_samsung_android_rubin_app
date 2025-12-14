.class public final Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/b;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->v0:Landroidx/appcompat/widget/n1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/n1;->b:Lm/k;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm/k;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    check-cast p0, LDa/j0;

    invoke-virtual {p0}, LDa/j0;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
