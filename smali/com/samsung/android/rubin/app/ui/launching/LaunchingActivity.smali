.class public Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;
.super Landroidx/appcompat/app/l;
.source "SourceFile"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final e0:LX3/a;

.field public final f0:LB3/c;

.field public final g0:LZ6/c;

.field public final h0:Lm8/h;

.field public i0:Lj9/b;

.field public j0:Lzd/c;

.field public k0:La4/d;

.field public l0:LW3/j;

.field public m0:LH3/b;

.field public n0:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    new-instance v0, LX3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX3/a;->a:Z

    iput-boolean v1, v0, LX3/a;->b:Z

    iput-boolean v1, v0, LX3/a;->c:Z

    iput-boolean v1, v0, LX3/a;->d:Z

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->e0:LX3/a;

    new-instance v0, LB3/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB3/c;-><init>(IZ)V

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->f0:LB3/c;

    new-instance v0, LZ6/c;

    invoke-direct {v0, p0}, LZ6/c;-><init>(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->g0:LZ6/c;

    new-instance v0, Lm8/h;

    invoke-direct {v0, p0}, Lm8/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->h0:Lm8/h;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v0}, La4/d;->d()V

    invoke-static {p0}, LE7/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->g0:LZ6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, v0, LZ6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    const/16 v0, 0x1e61

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    invoke-virtual {v0, p0}, LW3/j;->d(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->e0:LX3/a;

    invoke-virtual {v0, p0}, LX3/a;->a(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC7/f;->a()LC7/f;

    move-result-object v2

    iget-object v1, v1, La4/d;->d:Landroidx/lifecycle/z;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "UILog : samsung account signed in"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LJ6/i;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LC7/f;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz8/c;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, La4/d;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v2

    new-instance v9, La4/a;

    invoke-direct {v9, v0, v1, p0}, La4/a;-><init>(LX3/a;La4/d;Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-string v4, "type_auth"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lx7/d;->a(Landroid/content/Context;Ljava/lang/String;ZZZZLA7/a;)V

    goto :goto_0

    :cond_2
    const-string v0, "UILog : samsung account signed out"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LJ6/i;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LC7/f;->c(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v0}, La4/d;->d()V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->h0:Lm8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.SIGNIN_POPUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "z38ais2y3a"

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lm8/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OSP_VER"

    const-string v2, "OSP_02"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MODE"

    const-string v2, "ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x15b3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v0}, La4/d;->d()V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->h0:Lm8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, LE7/a;->a:Ljava/util/HashMap;

    const-string v1, "z38ais2y3a"

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lm8/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xd05

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v0}, La4/d;->d()V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->h0:Lm8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.REQUEST_SA_CONSENT_AGREEMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lm8/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    const/16 v1, 0x22b8

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "UILog : onActivityResult : "

    const-string v1, ", "

    invoke-static {p1, p2, v0, v1}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->e0:LX3/a;

    iget-boolean v2, v0, LX3/a;->d:Z

    if-eqz v2, :cond_0

    const-string p1, "UILog : isConfigurationChanged"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    const/16 v2, 0xd05

    const/4 v3, -0x1

    if-ne p1, v2, :cond_3

    if-ne p2, v3, :cond_10

    invoke-static {p0}, LE7/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LE7/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->K()V

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB4/B;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LB4/B;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, LB4/B;->d()V

    invoke-static {p0}, LJ6/i;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, LJ6/i;->L(Landroid/content/Context;Z)V

    invoke-static {}, LO7/s;->a()LO7/s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LO7/s;->c(Landroid/content/Context;)V

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v2

    invoke-virtual {v2, p0}, LD4/g;->q(Landroid/content/Context;)V

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v2, p0, v0, v1}, La4/d;->c(Landroid/content/Context;LX3/a;Z)V

    goto/16 :goto_4

    :cond_3
    const/16 v2, 0x22b8

    if-ne p1, v2, :cond_6

    const/4 v2, 0x1

    if-eq p2, v3, :cond_4

    if-ne p2, v2, :cond_10

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LB4/B;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LB4/B;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, LB4/B;->d()V

    invoke-static {p0}, LJ6/i;->z(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, v1}, LJ6/i;->L(Landroid/content/Context;Z)V

    invoke-static {}, LO7/s;->a()LO7/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LO7/s;->c(Landroid/content/Context;)V

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v1

    invoke-virtual {v1, p0}, LD4/g;->q(Landroid/content/Context;)V

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v1, p0, v0, v2}, La4/d;->c(Landroid/content/Context;LX3/a;Z)V

    goto/16 :goto_4

    :cond_6
    const/16 v2, 0x115c

    if-ne p1, v2, :cond_a

    iput-boolean v1, v0, LX3/a;->a:Z

    if-ne p2, v3, :cond_10

    iget-object v2, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    if-nez v2, :cond_7

    iput-boolean v1, v0, LX3/a;->c:Z

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->H()V

    goto :goto_1

    :cond_7
    iget-object v0, v2, LW3/j;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    invoke-virtual {v0, p0}, LW3/j;->d(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    iget-object v2, v0, LW3/j;->e:Landroid/app/AlertDialog;

    if-eqz v2, :cond_10

    const-string v2, "cs_setting"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v0, LW3/j;->d:LH5/c;

    iget-object v2, v2, LH5/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v0, LW3/j;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_a
    const/16 v2, 0x15b3

    if-eq p1, v2, :cond_e

    const/16 v2, 0x1e61

    if-ne p1, v2, :cond_b

    goto :goto_3

    :cond_b
    const/16 v2, 0x1a0a

    if-ne p1, v2, :cond_10

    iput-boolean v1, v0, LX3/a;->a:Z

    iget-object v2, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    if-nez v2, :cond_c

    iput-boolean v1, v0, LX3/a;->c:Z

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->H()V

    goto :goto_4

    :cond_c
    iget-object v0, v2, LW3/j;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    :goto_2
    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    invoke-virtual {v0, p0}, LW3/j;->d(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V

    goto :goto_4

    :cond_e
    :goto_3
    if-ne p2, v3, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->I()V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_10
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/l;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UILog : onConfigurationChanged"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->n0:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    iget-object v0, p1, LW3/j;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LW3/j;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->e0:LX3/a;

    iget-boolean v0, p1, LX3/a;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, p1, LX3/a;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0011

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902c1

    invoke-static {p1, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    new-instance v0, Lj9/b;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p1, v1}, Lj9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->i0:Lj9/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lzd/c;->w(Landroid/view/LayoutInflater;)Lzd/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->j0:Lzd/c;

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->i0:Lj9/b;

    iget-object p1, p1, Lj9/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->j0:Lzd/c;

    iget-object p1, p1, Lzd/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->i0:Lj9/b;

    iget-object p1, p1, Lj9/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->i0:Lj9/b;

    iget-object p1, p1, Lj9/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0602f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->i0:Lj9/b;

    iget-object p1, p1, Lj9/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo7/b;->M(Z)V

    :cond_0
    invoke-static {p0}, Lf4/a;->q(Landroidx/appcompat/app/l;)V

    invoke-static {}, Lf4/e;->j()Lf4/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf4/e;->k(Landroidx/appcompat/app/l;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->n0:Landroid/content/res/Configuration;

    new-instance p1, LX8/a;

    invoke-direct {p1, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v1, La4/d;

    invoke-virtual {p1, v1}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, La4/d;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    new-instance v1, LH3/b;

    invoke-direct {v1, p0}, LH3/b;-><init>(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V

    iput-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->m0:LH3/b;

    new-instance v3, LV3/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LV3/a;-><init>(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;I)V

    new-instance v4, Ll7/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Ll7/b;->a:Ljava/lang/Object;

    iput-object v3, v4, Ll7/b;->b:Ljava/lang/Object;

    iput-object v4, v1, LH3/b;->b:Ljava/lang/Object;

    new-instance v1, LW3/j;

    iget-object v3, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->e0:LX3/a;

    invoke-direct {v1, v3, p1, p0}, LW3/j;-><init>(LX3/a;La4/d;Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V

    iput-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->f0:LB3/c;

    iput-object p1, v1, LB3/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "UILog : Launching Intent info : \n"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    new-instance v1, LV3/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LV3/b;-><init>(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;I)V

    iget-object p1, p1, La4/d;->d:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    new-instance v1, LV3/b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LV3/b;-><init>(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;I)V

    iget-object p1, p1, La4/d;->e:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    new-instance v1, LV3/b;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LV3/b;-><init>(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;I)V

    iget-object p1, p1, La4/d;->f:Lw8/a;

    invoke-virtual {p1, p0, v1}, Lw8/a;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->g0:LZ6/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LI5/g;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, LI5/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, La4/d;->g:Lw8/a;

    invoke-virtual {p1, p0, v3}, Lw8/a;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lw4/a;->c()Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "china_agreement"

    invoke-static {v3, v4, v2}, LM9/g;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "china_dialog_is_showing"

    invoke-static {v4, v5, v2}, LM9/g;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "isForceChinaTest : false"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isChina : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "chinaAgreement : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isChinaDialogIsShowing : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lk4/a;->values()[Lk4/a;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v1, v6

    invoke-static {p1, v7}, LEb/o;->t(Landroid/content/Context;Lk4/a;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lca/l;->r0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "inactive china permissions : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {p0, v5, v0}, LM9/g;->D(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, LV3/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LV3/a;-><init>(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;I)V

    new-instance v0, LV3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV3/a;-><init>(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;I)V

    new-instance v1, Lm8/g;

    invoke-direct {v1, p0, p1, v0}, Lm8/g;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lm8/g;->d()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf4/a;->l(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->I()V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UILog : onDestroy()"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf4/e;->j()Lf4/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf4/e;->a(Landroidx/appcompat/app/l;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->j0:Lzd/c;

    iget-object v1, v1, Lzd/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v1}, La4/d;->d()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, LW3/j;->e:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    iget-object v1, v0, LW3/j;->e:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LW3/j;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UILog : onPause()"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/l;->onPause()V

    invoke-static {p0}, Lf4/f;->p(Landroid/content/Context;)Lf4/f;

    move-result-object v1

    invoke-virtual {v1}, Lf4/f;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->j0:Lzd/c;

    iget-object v1, v1, Lzd/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {v1}, La4/d;->d()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->e0:LX3/a;

    iget-boolean v1, v1, LX3/a;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, LW3/j;->e:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    iget-object v1, v0, LW3/j;->e:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LW3/j;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->l0:LW3/j;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
