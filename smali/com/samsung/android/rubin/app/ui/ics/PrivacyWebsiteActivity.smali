.class public Lcom/samsung/android/rubin/app/ui/ics/PrivacyWebsiteActivity;
.super LR3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/app/ui/ics/PrivacyWebsiteActivity$a;
    }
.end annotation


# static fields
.field public static j0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UILog : onCreate"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyWebsiteActivity;->j0:Ljava/lang/String;

    const-string v0, "download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1200a5

    invoke-virtual {p0, p1}, LR3/f;->setTitle(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f12008e

    invoke-virtual {p0, p1}, LR3/f;->setTitle(I)V

    :goto_0
    new-instance p1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyWebsiteActivity$a;

    invoke-direct {p1}, Lcom/samsung/android/rubin/app/ui/ics/PrivacyWebsiteActivity$a;-><init>()V

    const v0, 0x7f090125

    invoke-virtual {p0, v0, p1}, LR3/f;->L(ILandroidx/fragment/app/x;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    const-string v0, "download"

    sget-object v1, Lcom/samsung/android/rubin/app/ui/ics/PrivacyWebsiteActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0001"

    if-eqz v0, :cond_0

    const-string v0, "141"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "140"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    invoke-super {p0, p1}, LR3/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UILog : onResume"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR3/f;->J()V

    :cond_0
    const-string p0, "download"

    sget-object v0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyWebsiteActivity;->j0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "141"

    invoke-static {p0}, Lq8/a;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "140"

    invoke-static {p0}, Lq8/a;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
