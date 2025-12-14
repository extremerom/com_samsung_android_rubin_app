.class public final synthetic LH2/u;
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

    iput p1, p0, LH2/u;->a:I

    iput-object p2, p0, LH2/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LH2/u;->b:Ljava/lang/Object;

    iget p0, p0, LH2/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/google/android/material/textfield/u;

    iget-object p0, v2, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    iget-object p1, v2, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p0, :cond_2

    iget-object p1, v2, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/textfield/n;->q()V

    :goto_1
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/textfield/j;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/j;->u()V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/material/textfield/c;

    iget-object p0, v2, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/textfield/n;->q()V

    :goto_2
    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/material/datepicker/t;

    iget-object p0, v2, Lcom/google/android/material/datepicker/t;->w1:Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/t;->h0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->Y()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v2, Lcom/google/android/material/datepicker/t;->u1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget p0, v2, Lcom/google/android/material/datepicker/t;->j1:I

    if-ne p0, v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    iput v1, v2, Lcom/google/android/material/datepicker/t;->j1:I

    iget-object p0, v2, Lcom/google/android/material/datepicker/t;->u1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, p0}, Lcom/google/android/material/datepicker/t;->m0(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/t;->l0()V

    return-void

    :pswitch_3
    check-cast v2, Landroidx/appcompat/widget/P0;

    iget-object p0, v2, Landroidx/appcompat/widget/P0;->b:Landroidx/appcompat/widget/M0;

    if-eqz p0, :cond_6

    iget-object v0, v2, Landroidx/appcompat/widget/P0;->a:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    check-cast p0, Lr8/a;

    iget-object p0, p0, Lr8/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    :cond_6
    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->t0:I

    check-cast v2, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "121"

    const-string p1, "1117"

    invoke-static {p0, p1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/samsung/android/rubin/app/ui/ics/AllSupportedInferencesActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->o0:I

    check-cast v2, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;

    const-string p0, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->n0:Ljava/lang/String;

    const-string p1, "1712"

    invoke-static {p0, p1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LF2/b;

    invoke-direct {p0, v2}, LF2/b;-><init>(Landroid/content/Context;)V

    iget-object p1, v2, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->k0:Lb4/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f120155

    packed-switch p1, :pswitch_data_1

    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :pswitch_6
    const v0, 0x7f1200fa

    goto :goto_3

    :pswitch_7
    const v0, 0x7f120143

    goto :goto_3

    :pswitch_8
    const v0, 0x7f1200f5

    goto :goto_3

    :pswitch_9
    const v0, 0x7f12011e

    goto :goto_3

    :pswitch_a
    const v0, 0x7f1200ff

    goto :goto_3

    :pswitch_b
    const v0, 0x7f1200cd

    :goto_3
    :pswitch_c
    iget-object p1, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v1, p1, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1200f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1200f4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroidx/appcompat/app/e;->f:Ljava/lang/CharSequence;

    new-instance v1, LQ3/b;

    invoke-direct {v1, p0, v2}, LQ3/b;-><init>(LF2/b;Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;)V

    iget-object v2, p1, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f120036

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p1, Landroidx/appcompat/app/e;->g:Ljava/lang/CharSequence;

    iput-object v1, p1, Landroidx/appcompat/app/e;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LQ3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LQ3/b;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f120032

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/e;->i:Ljava/lang/CharSequence;

    iput-object v1, p1, Landroidx/appcompat/app/e;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, LF2/b;->g()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_7
    const-string p0, "inferencesResourceData"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    check-cast v2, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean p0, v2, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    xor-int/2addr p0, v1

    iput-boolean p0, v2, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {v2}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance p0, LH2/s;

    invoke-direct {p0, v2, v1}, LH2/s;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
