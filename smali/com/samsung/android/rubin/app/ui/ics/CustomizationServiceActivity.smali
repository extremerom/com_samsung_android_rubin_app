.class public Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;
.super LR3/f;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b1;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public j0:LW8/b;

.field public k0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->k0:Ljava/lang/String;

    iget-object p2, p0, LR3/f;->f0:Lh4/a;

    iget-boolean p2, p2, Lh4/a;->h:Z

    if-eqz p2, :cond_0

    const-string p2, "1113"

    goto :goto_0

    :cond_0
    const-string p2, "1101"

    :goto_0
    invoke-static {p1, p2}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "0500"

    invoke-static {p2, p1}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1202cc

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1202e9

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LR3/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LR3/i;-><init>(Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;I)V

    const v0, 0x7f120039

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LR3/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LR3/i;-><init>(Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;I)V

    const v0, 0x7f120289

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LQ3/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LQ3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c000d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900d1

    invoke-static {p1, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_2

    const v1, 0x7f09016a

    invoke-static {p1, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v3, :cond_1

    new-instance v1, LW8/b;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/RoundedCornerLinearLayout;

    invoke-direct {v1, p1, v3}, LW8/b;-><init>(Lcom/samsung/android/rubin/app/ui/view/RoundedCornerLinearLayout;Landroidx/appcompat/widget/SeslSwitchBar;)V

    iput-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->j0:LW8/b;

    invoke-virtual {p0, p1}, LR3/f;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1202c0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR3/f;->P(Ljava/lang/String;)V

    iget-object p1, p0, LR3/f;->f0:Lh4/a;

    iget-boolean p1, p1, Lh4/a;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "103"

    goto :goto_0

    :cond_0
    const-string p1, "104"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->k0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UILog : isUnbundled : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR3/f;->f0:Lh4/a;

    iget-boolean v1, v1, Lh4/a;->h:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LR3/n;

    invoke-direct {p1}, LR3/n;-><init>()V

    iput-object p1, p0, LR3/f;->i0:Landroidx/preference/t;

    invoke-virtual {p0, v0, p1}, LR3/f;->L(ILandroidx/fragment/app/x;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->j0:LW8/b;

    iget-object p1, p1, LW8/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    const v0, 0x7f1202b5

    const v1, 0x7f1202b4

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->b(II)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->j0:LW8/b;

    iget-object p1, p1, LW8/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/b1;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->j0:LW8/b;

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    return-void

    :cond_1
    move v0, v1

    :cond_2
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0e0001

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->k0:Ljava/lang/String;

    const-string v1, "0001"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f09006c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->k0:Ljava/lang/String;

    const-string v1, "1033"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-super {p0, p1}, LR3/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LW7/a;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LR3/f;->f0:Lh4/a;

    iget-boolean v0, v0, Lh4/a;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ6/i;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->k0:Ljava/lang/String;

    invoke-static {p0}, Lq8/a;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LR3/f;->J()V

    :goto_1
    return-void
.end method
