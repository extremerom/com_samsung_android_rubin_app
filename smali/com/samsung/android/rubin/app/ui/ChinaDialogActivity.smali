.class public Lcom/samsung/android/rubin/app/ui/ChinaDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lm8/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lm8/g;

    new-instance v0, LN5/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LN5/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, LN5/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LN5/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, v0, v1}, Lm8/g;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ChinaDialogActivity;->a:Lm8/g;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ChinaDialogActivity;->a:Lm8/g;

    iget-object v0, v0, Lm8/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ChinaDialogActivity;->a:Lm8/g;

    invoke-virtual {p0}, Lm8/g;->d()V

    :cond_1
    return-void
.end method
