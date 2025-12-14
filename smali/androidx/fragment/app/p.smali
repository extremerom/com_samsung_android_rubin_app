.class public Landroidx/fragment/app/p;
.super Landroidx/fragment/app/x;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public G0:Landroid/os/Handler;

.field public final H0:Landroidx/fragment/app/k;

.field public final I0:Landroidx/fragment/app/l;

.field public final J0:Landroidx/fragment/app/m;

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:Z

.field public final Q0:Landroidx/fragment/app/n;

.field public R0:Landroid/app/Dialog;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    new-instance v0, Landroidx/fragment/app/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->H0:Landroidx/fragment/app/k;

    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->I0:Landroidx/fragment/app/l;

    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->J0:Landroidx/fragment/app/m;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/p;->K0:I

    iput v0, p0, Landroidx/fragment/app/p;->L0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/p;->M0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/p;->N0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/p;->O0:I

    new-instance v1, Landroidx/fragment/app/n;

    invoke-direct {v1, p0}, Landroidx/fragment/app/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/p;->Q0:Landroidx/fragment/app/n;

    iput-boolean v0, p0, Landroidx/fragment/app/p;->V0:Z

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public final I(Landroidx/appcompat/app/l;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->I(Landroidx/appcompat/app/l;)V

    iget-object p1, p0, Landroidx/fragment/app/p;->Q0:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/x;->x0:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->e(Landroidx/fragment/app/n;)V

    iget-boolean p1, p0, Landroidx/fragment/app/p;->U0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/p;->T0:Z

    :cond_0
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->J(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->G0:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/x;->e0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->N0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/p;->K0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/p;->L0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->M0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/p;->N0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->N0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/p;->O0:I

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    iget-object v1, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->S0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Landroidx/fragment/app/p;->T0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->V0:Z

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    iget-boolean v1, p0, Landroidx/fragment/app/p;->U0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/p;->T0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->T0:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->Q0:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/x;->x0:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeObserver"

    invoke-static {v1}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/z;->b:Lo/f;

    invoke-virtual {p0, v0}, Lo/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/y;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->b(Z)V

    :goto_0
    return-void
.end method

.method public final O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/p;->N0:Z

    const-string v1, "FragmentManager"

    const-string v2, "SeslDialogFragment"

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    iget-boolean v4, p0, Landroidx/fragment/app/p;->P0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->V0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/p;->P0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->g0()Landroid/app/Dialog;

    move-result-object v5

    iput-object v5, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    iget-boolean v6, p0, Landroidx/fragment/app/p;->N0:Z

    if-eqz v6, :cond_5

    iget v6, p0, Landroidx/fragment/app/p;->K0:I

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0x18

    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v5

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    iget-boolean v6, p0, Landroidx/fragment/app/p;->M0:Z

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v5, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    iget-object v6, p0, Landroidx/fragment/app/p;->I0:Landroidx/fragment/app/l;

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v5, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    iget-object v6, p0, Landroidx/fragment/app/p;->J0:Landroidx/fragment/app/m;

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v4, p0, Landroidx/fragment/app/p;->V0:Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->P0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/p;->P0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    :goto_5
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/fragment/app/p;->N0:Z

    if-nez p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "mShowsDialog = false: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "mCreatingDialog = true: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    return-object p1
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/p;->K0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/p;->L0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/p;->M0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/p;->N0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Landroidx/fragment/app/p;->O0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/p;->S0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/K;->f(Landroid/view/View;Landroidx/lifecycle/s;)V

    const v1, 0x7f0902e5

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Le3/b;->B(Landroid/view/View;Li0/d;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    iget-object p0, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/x;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final f0(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/p;->T0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->T0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/p;->U0:Z

    iget-object v2, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Landroidx/fragment/app/p;->G0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/p;->R0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/p;->G0:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/p;->H0:Landroidx/fragment/app/k;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->S0:Z

    iget p2, p0, Landroidx/fragment/app/p;->O0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/x;->x()Landroidx/fragment/app/O;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/p;->O0:I

    if-ltz v0, :cond_3

    new-instance v1, Landroidx/fragment/app/M;

    invoke-direct {v1, p2, v0}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/O;I)V

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/O;->x(Landroidx/fragment/app/L;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/p;->O0:I

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad id: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/x;->x()Landroidx/fragment/app/O;

    move-result-object p2

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    iput-boolean v0, v2, Landroidx/fragment/app/a;->p:Z

    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/x;)V

    if-eqz p1, :cond_5

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/a;->d(ZZ)I

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/a;->d(ZZ)I

    :goto_1
    return-void
.end method

.method public g0()Landroid/app/Dialog;
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroidx/activity/l;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Landroidx/fragment/app/p;->L0:I

    invoke-direct {v0, v1, p0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/p;->S0:Z

    if-nez p1, :cond_1

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslDialogFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/p;->f0(ZZ)V

    :cond_1
    return-void
.end method

.method public final r()LA8/c;
    .locals 2

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/x;)V

    new-instance v1, Landroidx/fragment/app/o;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/s;)V

    return-object v1
.end method
