.class public final synthetic LR3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;I)V
    .locals 0

    iput p2, p0, LR3/z;->a:I

    iput-object p1, p0, LR3/z;->b:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7f090290

    iget-object v1, p0, LR3/z;->b:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;

    iget p0, p0, LR3/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->t0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LR3/u;

    invoke-direct {p1}, LR3/u;-><init>()V

    new-instance v2, LB3/d;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3, p1}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p1, LR3/u;->G0:LB3/d;

    iput-boolean p0, p1, LR3/u;->H0:Z

    invoke-virtual {v1, v0, p1}, LR3/f;->L(ILandroidx/fragment/app/x;)V

    return-void

    :pswitch_0
    check-cast p1, Lba/w;

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->t0:I

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "ui_package_name_key"

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->l0:Ljava/lang/String;

    :cond_0
    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->l0:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->s0:LR3/A;

    if-nez p0, :cond_1

    invoke-virtual {v2}, LR3/A;->c()V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->j0:Lh4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lh4/b;->f:La5/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, La5/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4/f;

    iput-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->k0:Lb4/f;

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->k0:Lb4/f;

    if-nez p0, :cond_2

    invoke-virtual {v2}, LR3/A;->c()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lb4/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, LR3/f;->P(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->q0:Landroidx/appcompat/widget/SeslSwitchBar;

    if-nez p0, :cond_3

    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->k0:Lb4/f;

    iget-boolean p0, p0, Lb4/f;->g:Z

    iput-boolean p0, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->m0:Z

    const p0, 0x7f09016a

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->q0:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-boolean v2, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->m0:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->q0:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/b1;)V

    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->q0:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v2, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->k0:Lb4/f;

    iget-object v2, v2, Lb4/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    :cond_3
    const p0, 0x7f090061

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const v2, 0x7f120020

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LH2/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LH2/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;

    invoke-direct {p0}, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->l0:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/x;->c0(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, p0}, LR3/f;->L(ILandroidx/fragment/app/x;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
