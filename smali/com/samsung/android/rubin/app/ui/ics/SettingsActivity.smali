.class public Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity;
.super LR3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;
    }
.end annotation


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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0019

    invoke-virtual {p0, p1}, LR3/f;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1200c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR3/f;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->y()Landroidx/fragment/app/O;

    move-result-object p1

    const-class v0, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/O;->D(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;

    iput-object p1, p0, LR3/f;->i0:Landroidx/preference/t;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;

    invoke-direct {p1}, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;-><init>()V

    iput-object p1, p0, LR3/f;->i0:Landroidx/preference/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->y()Landroidx/fragment/app/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    const p0, 0x7f090262

    invoke-virtual {v1, p0, p1, v0}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/x;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/a;->d(ZZ)I

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const-string v0, "160"

    const-string v1, "0001"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    invoke-super {p0, p1}, LR3/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
