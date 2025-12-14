.class public final Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/x;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/x;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/s;->a:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->b:Landroidx/fragment/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->b:Landroidx/fragment/app/x;

    check-cast p0, Lcom/google/android/material/datepicker/u;

    iget-object p0, p0, Lcom/google/android/material/datepicker/A;->G0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/s;->a()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->b:Landroidx/fragment/app/x;

    check-cast p0, Lcom/google/android/material/datepicker/t;

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->w1:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/datepicker/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->b:Landroidx/fragment/app/x;

    check-cast p0, Lcom/google/android/material/datepicker/u;

    iget-object p0, p0, Lcom/google/android/material/datepicker/A;->G0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->b:Landroidx/fragment/app/x;

    check-cast p0, Lcom/google/android/material/datepicker/t;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->h0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/material/datepicker/DateSelector;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->t1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->h0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/material/datepicker/DateSelector;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->w1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->h0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/material/datepicker/DateSelector;->Y()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
