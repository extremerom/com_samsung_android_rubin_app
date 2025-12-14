.class public Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;
.super LR3/f;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public j0:Lh4/b;

.field public k0:Lb4/f;

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/app/AlertDialog;

.field public p0:Landroid/app/AlertDialog;

.field public q0:Landroidx/appcompat/widget/SeslSwitchBar;

.field public r0:Landroid/content/res/Configuration;

.field public final s0:LR3/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR3/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->n0:Z

    new-instance v0, LR3/A;

    invoke-direct {v0, p0}, LR3/A;-><init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->s0:LR3/A;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->n0:Z

    iget-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->m0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LR3/f;->f0:Lh4/a;

    iget-boolean v1, v0, Lh4/a;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh4/a;->e()V

    invoke-static {p0}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object v0

    new-instance v1, LR3/B;

    invoke-direct {v1, p0}, LR3/B;-><init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB4/t;

    invoke-direct {v2, v0, v1}, LB4/t;-><init>(LB4/w;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object v1

    new-instance v3, LB4/r;

    invoke-direct {v3, v0, v2}, LB4/r;-><init>(LB4/w;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB4/w;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LN7/a;->d(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LM3/d;->H(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lf4/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->p0:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->p0:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->j0:Lh4/b;

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->k0:Lb4/f;

    iget-object v1, v1, Lb4/f;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->m0:Z

    invoke-virtual {v0, p0, v1, v2}, Lh4/b;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->m0:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    const-string v2, "121"

    const-string v3, "1211"

    invoke-static {v0, v1, v2, v3}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->k0:Lb4/f;

    iget-object v0, v0, Lb4/f;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->m0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "Supported Apps Detail"

    invoke-static {v1, v0, p0}, LM/b0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->m0:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->j0:Lh4/b;

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "uiPackageName"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lh4/b;->f:La5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La5/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Lb4/f;

    const-string v1, "AS"

    iget-object v0, v0, Lb4/f;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->k0:Lb4/f;

    iget-object v1, v1, Lb4/f;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120028

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->k0:Lb4/f;

    iget-object v1, v1, Lb4/f;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120029

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LR3/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LR3/x;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    const v2, 0x7f120289

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LR3/y;

    invoke-direct {v1, p1, p2}, LR3/y;-><init>(Landroidx/appcompat/widget/SwitchCompat;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p2, :cond_2

    const v0, 0x7f120035

    goto :goto_1

    :cond_2
    const v0, 0x7f120039

    :goto_1
    new-instance v1, LR3/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, LR3/x;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->o0:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->o0:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    iput-boolean p2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->m0:Z

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->R()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LR3/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->r0:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Lf4/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "UILog : Change screenSize"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001b

    invoke-virtual {p0, p1}, LR3/f;->setContentView(I)V

    new-instance p1, LX8/a;

    invoke-direct {p1, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Lh4/b;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/b;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->j0:Lh4/b;

    invoke-virtual {p0}, Landroidx/activity/k;->t()Landroidx/activity/t;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->s0:LR3/A;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/t;->a(Landroidx/lifecycle/s;LR3/A;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->r0:Landroid/content/res/Configuration;

    const p1, 0x7f0901af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lf4/a;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3c0

    const/high16 v3, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    int-to-float v0, v1

    const/high16 v1, 0x44520000    # 840.0f

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x24d

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    const/16 v2, 0x19b

    if-le v0, v2, :cond_1

    const v0, 0x3e0f5c29    # 0.14f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    div-float v0, v1, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->j0:Lh4/b;

    new-instance v0, LR3/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR3/z;-><init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;I)V

    iget-object p1, p1, Lh4/b;->d:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->j0:Lh4/b;

    new-instance v0, LR3/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR3/z;-><init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;I)V

    iget-object p1, p1, Lh4/b;->e:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->j0:Lh4/b;

    invoke-virtual {p1, p0}, Lh4/b;->d(LR3/f;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const-string v0, "121"

    const-string v1, "0001"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR3/f;->f0:Lh4/a;

    iget-object v0, v0, Lh4/a;->f:Landroidx/lifecycle/z;

    iget-object v0, v0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lb4/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lb4/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v1, "is_from_launching_key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_4

    iget-object v0, p0, LR3/f;->f0:Lh4/a;

    iget-object v1, v0, Lh4/a;->g:Landroid/content/Intent;

    if-nez v1, :cond_2

    invoke-static {p0}, LB/a;->a(Landroidx/appcompat/app/l;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lh4/a;->g:Landroid/content/Intent;

    if-eqz v1, :cond_2

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    iget-object v0, v0, Lh4/a;->g:Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-string v1, "ui_package_name_key"

    iget-object v2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_checked_key"

    iget-boolean v2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->m0:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-super {p0, p1}, LR3/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->s0:LR3/A;

    invoke-virtual {p0}, LR3/A;->c()V

    const/4 p0, 0x1

    return p0

    :cond_5
    return v2
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LR3/f;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->o0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->p0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->n0:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LI4/g;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->n0:Z

    return-void
.end method
