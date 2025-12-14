.class public final LW3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

.field public final synthetic b:LW3/j;


# direct methods
.method public constructor <init>(LW3/j;Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/g;->b:LW3/j;

    iput-object p2, p0, LW3/g;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    const-string v0, "UILog : consent onResponse : "

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LW3/g;->b:LW3/j;

    iget-object v0, p0, LW3/j;->c:La4/d;

    invoke-virtual {v0}, La4/d;->d()V

    iget-object p0, p0, LW3/j;->c:La4/d;

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, La4/d;->f(Z)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 4

    check-cast p1, [Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    const-string p1, "UILog : consent onResponse : "

    invoke-static {p2, p1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LW3/g;->b:LW3/j;

    iget-object p2, p1, LW3/j;->c:La4/d;

    invoke-virtual {p2}, La4/d;->d()V

    iget-object p2, p1, LW3/j;->e:Landroid/app/AlertDialog;

    iget-object v0, p1, LW3/j;->d:LH5/c;

    if-nez p2, :cond_2

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, LW3/j;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LH5/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v2, LW3/c;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LW3/c;-><init>(LW3/j;I)V

    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object v2, p1, LW3/j;->b:LX3/a;

    iget-boolean v3, v2, LX3/a;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, LX3/a;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, LW7/b;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f120030

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f120034

    :goto_1
    new-instance v2, LW3/d;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LW3/d;-><init>(LW3/j;I)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p1, LW3/j;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, LW3/j;->c()V

    :cond_2
    iget-object p0, p0, LW3/g;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, LW3/j;->e:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    iget-object p0, p1, LW3/j;->e:Landroid/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    iput-object p0, p1, LW3/j;->f:Landroid/widget/Button;

    iget-object p1, v0, LH5/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method
