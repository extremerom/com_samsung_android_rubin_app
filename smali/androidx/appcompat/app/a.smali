.class public final Landroidx/appcompat/app/a;
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

    iput p1, p0, Landroidx/appcompat/app/a;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/p;

    iget p1, p0, Lcom/google/android/material/datepicker/p;->M0:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/p;->h0(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/p;->h0(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/h;

    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/h;->k:Landroid/os/Message;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/h;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/h;->n:Landroid/os/Message;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroid/os/Message;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/f;

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/i;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
