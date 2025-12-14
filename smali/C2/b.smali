.class public final synthetic LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LC2/b;->a:I

    iput-object p3, p0, LC2/b;->c:Ljava/lang/Object;

    iput p1, p0, LC2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x7f100000

    const/4 v2, 0x1

    iget v3, p0, LC2/b;->b:I

    iget-object v4, p0, LC2/b;->c:Ljava/lang/Object;

    iget p0, p0, LC2/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->o0:I

    check-cast v4, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->n0:I

    check-cast v4, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;

    iget-object p0, v4, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    sget p0, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NONE:I

    if-eq v3, p0, :cond_3

    sget p0, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NETWORK_UNAVAILABLE:I

    if-ne v3, p0, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, Lj4/d;->a(Landroid/content/Context;Z)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v4, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object p0, p0, LH6/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v4, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object p0, p0, LH6/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    iget-boolean v0, v4, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->l0:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object p0, v4, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object p0, p0, LH6/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/b1;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot remove OnSwitchChangeListener"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "dbsc_consent_tnc_country"

    invoke-static {v4, p0}, Lg2/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "KR"

    goto :goto_0

    :cond_4
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "TRY"

    goto :goto_0

    :cond_5
    const-string p0, "Global"

    :goto_0
    const-wide/16 v0, 0x0

    const-string v2, "400"

    const-string v3, "4001"

    invoke-static {v2, v3, p0, v0, v1}, Lq8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;->j0:I

    check-cast v4, Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LE7/a;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v4}, LO7/e;->b(Landroid/content/Context;)LO7/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LO7/e;->a:J

    invoke-static {v4, v0, v1}, LO7/e;->c(Landroid/content/Context;J)V

    invoke-static {v4}, LO7/e;->b(Landroid/content/Context;)LO7/e;

    move-result-object p0

    invoke-virtual {p0, v4}, LO7/e;->d(Landroid/content/Context;)V

    :cond_6
    const/16 p0, 0x8

    if-ne v3, p0, :cond_7

    new-instance p0, LB4/q;

    invoke-direct {p0, v4}, LB4/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, LB4/q;->d(Z)V

    invoke-virtual {p0, v2}, LB4/q;->e(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LB4/q;->f(I)V

    :cond_7
    return-void

    :pswitch_4
    check-cast v4, LD/b;

    invoke-virtual {v4, v3}, LD/b;->h(I)V

    return-void

    :pswitch_5
    check-cast v4, LC5/c;

    iget-object p0, v4, LC5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-static {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->y(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;I)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-static {v4, v3}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
