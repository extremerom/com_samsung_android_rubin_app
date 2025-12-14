.class public final synthetic LW3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW3/j;


# direct methods
.method public synthetic constructor <init>(LW3/j;I)V
    .locals 0

    iput p2, p0, LW3/f;->a:I

    iput-object p1, p0, LW3/f;->b:LW3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LW3/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW3/f;->b:LW3/j;

    iget-object p1, p0, LW3/j;->d:LH5/c;

    iget-object p1, p1, LH5/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LW3/j;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, LW3/f;->b:LW3/j;

    iget-object p1, p0, LW3/j;->d:LH5/c;

    iget-object p1, p1, LH5/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LW3/j;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, LW3/f;->b:LW3/j;

    invoke-virtual {p0}, LW3/j;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
