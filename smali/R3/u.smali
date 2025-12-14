.class public LR3/u;
.super Landroidx/fragment/app/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public G0:LB3/d;

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c0039

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final U(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f09022b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-boolean v0, p0, LR3/u;->H0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1201da

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12009b

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p2, 0x7f09022a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x14

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09022a

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LRc/m;

    invoke-direct {v2, v0}, LRc/m;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LRc/m;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LRc/m;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.samsung.systemui.popup.intent.DATA_CONNECTION_ERROR"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LRc/m;

    invoke-direct {v3, v0}, LRc/m;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LRc/m;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, LRc/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const-string v0, "getNetworkStatus : networkStatus = "

    invoke-static {v4, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.samsung.systemui.POPUP_UI_PERMISSION"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, LR3/u;->G0:LB3/d;

    iget p1, p0, LB3/d;->a:I

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->t0:I

    iget-object p1, p0, LB3/d;->c:Ljava/lang/Object;

    check-cast p1, LR3/u;

    iget-object p0, p0, LB3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;

    invoke-virtual {p0, p1}, LR3/f;->K(Landroidx/fragment/app/x;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->j0:Lh4/b;

    invoke-virtual {p1, p0}, Lh4/b;->d(LR3/f;)V

    goto :goto_1

    :pswitch_0
    sget p1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;->l0:I

    iget-object p1, p0, LB3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;

    iget-object p0, p0, LB3/d;->c:Ljava/lang/Object;

    check-cast p0, LR3/u;

    invoke-virtual {p1, p0}, LR3/f;->K(Landroidx/fragment/app/x;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;->R()V

    goto :goto_1

    :pswitch_1
    sget p1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->q0:I

    iget-object p1, p0, LB3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;

    iget-object p0, p0, LB3/d;->c:Ljava/lang/Object;

    check-cast p0, LR3/u;

    invoke-virtual {p1, p0}, LR3/f;->K(Landroidx/fragment/app/x;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->S()V

    goto :goto_1

    :pswitch_2
    sget p1, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->m0:I

    iget-object p1, p0, LB3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;

    iget-object p0, p0, LB3/d;->c:Ljava/lang/Object;

    check-cast p0, LR3/u;

    invoke-virtual {p1, p0}, LR3/f;->K(Landroidx/fragment/app/x;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;->R()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
