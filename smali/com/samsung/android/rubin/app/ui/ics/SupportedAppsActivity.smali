.class public Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;
.super LR3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public j0:Lh4/b;

.field public k0:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UILog : requestCustomizedApps"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LR3/f;->f0:Lh4/a;

    invoke-virtual {v0}, Lh4/a;->e()V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;->j0:Lh4/b;

    invoke-virtual {v0, p0}, Lh4/b;->d(LR3/f;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, LR3/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;->k0:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {}, Lf4/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const-string p1, "UILog : Change screenSize"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_2
    if-eqz v3, :cond_3

    const-string p1, "UILog : Change orientation"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;->R()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001a

    invoke-virtual {p0, p1}, LR3/f;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1202c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR3/f;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;->k0:Landroid/content/res/Configuration;

    new-instance p1, LX8/a;

    invoke-direct {p1, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Lh4/b;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/b;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;->j0:Lh4/b;

    new-instance v0, LR3/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR3/v;-><init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;I)V

    iget-object p1, p1, Lh4/b;->d:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;->j0:Lh4/b;

    new-instance v0, LR3/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR3/v;-><init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;I)V

    iget-object p1, p1, Lh4/b;->e:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;->R()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UILog : onDestroy"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LR3/f;->onDestroy()V

    iget-object p0, p0, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const-string v0, "120"

    const-string v1, "0001"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LR3/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ6/i;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LR3/f;->J()V

    :cond_1
    const-string p0, "120"

    invoke-static {p0}, Lq8/a;->o(Ljava/lang/String;)V

    return-void
.end method
