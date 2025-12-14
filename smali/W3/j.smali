.class public final LW3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

.field public final b:LX3/a;

.field public final c:La4/d;

.field public final d:LH5/c;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(LX3/a;La4/d;Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LW3/j;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    iput-object p1, p0, LW3/j;->b:LX3/a;

    iput-object p2, p0, LW3/j;->c:La4/d;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0c001c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09008c

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f090090

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f090097

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const p2, 0x7f090098

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0900e0

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    const p2, 0x7f0902f0

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    new-instance p1, LH5/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LH5/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p1, p0, LW3/j;->d:LH5/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LW3/j;->d:LH5/c;

    iget-object v0, v0, LH5/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, LW3/j;->b:LX3/a;

    iget-boolean v2, v1, LX3/a;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "100"

    goto :goto_0

    :cond_0
    const-string v2, "1001"

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const-string v5, "1003"

    invoke-static {v3, v4, v2, v5}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LW3/j;->f:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v1, LX3/a;->b:Z

    iget-object p0, p0, LW3/j;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    if-eqz v1, :cond_3

    invoke-static {p0}, LI4/b;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LI4/b;->c(Landroid/content/Context;)V

    :cond_2
    const-string v1, "mobile.call.history"

    invoke-static {p0, v1, v0}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "mobile.search.data"

    invoke-static {p0, v1, v0}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "mobile.browsing.history"

    invoke-static {p0, v1, v0}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "mobile.location"

    invoke-static {p0, v1, v0}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "mobile.listening.information"

    invoke-static {p0, v1, v0}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "mobile.viewing.information"

    invoke-static {p0, v1, v0}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "tv.viewing.information"

    invoke-static {p0, v1, v0}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-static {p0, v0}, LJ6/f;->F(Landroid/content/Context;Z)V

    const-string v1, "LC"

    invoke-static {p0, v1, v0}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "UR"

    invoke-static {p0, v1, v0}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "KW"

    invoke-static {p0, v1, v0}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "CM"

    invoke-static {p0, v1, v0}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LW3/j;->c:La4/d;

    invoke-virtual {v0}, La4/d;->d()V

    iget-object p0, p0, LW3/j;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, LJ6/i;->K(Landroid/content/Context;Z)V

    new-instance v1, LB4/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, LB4/B;->a:Landroid/content/Context;

    invoke-virtual {v1}, LB4/B;->d()V

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v1

    invoke-virtual {v1, p0}, LD4/g;->q(Landroid/content/Context;)V

    sget-object p0, LX3/b;->f:LX3/b;

    invoke-virtual {v0, p0}, La4/d;->e(LX3/b;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, LW3/j;->d:LH5/c;

    iget-object v1, v0, LH5/c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, LW3/j;->b:LX3/a;

    iget-boolean v3, v2, LX3/a;->c:Z

    iget-object v4, p0, LW3/j;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    if-eqz v3, :cond_0

    const v3, 0x7f120025

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120217

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x7f1202e0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, LX3/a;->c:Z

    iget-object v3, v0, LH5/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v1, LW3/e;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, LW3/e;-><init>(LW3/j;I)V

    const v5, 0x7f120215

    invoke-static {v4, v5, v1}, Lf4/a;->j(Landroid/content/Context;ILj4/a;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v4}, LW7/b;->j(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f120214

    goto :goto_1

    :cond_1
    const v5, 0x7f120213

    :goto_1
    new-instance v6, LW3/e;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, LW3/e;-><init>(LW3/j;I)V

    invoke-static {v4, v5, v6}, Lf4/a;->j(Landroid/content/Context;ILj4/a;)Landroid/text/SpannableString;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-boolean v1, v2, LX3/a;->b:Z

    if-eqz v1, :cond_3

    invoke-static {v4}, LW7/b;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LW3/e;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, LW3/e;-><init>(LW3/j;I)V

    const v5, 0x7f120224

    invoke-static {v4, v5, v1}, Lf4/a;->j(Landroid/content/Context;ILj4/a;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v5, LW3/e;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LW3/e;-><init>(LW3/j;I)V

    const v6, 0x7f120226

    invoke-static {v4, v6, v5}, Lf4/a;->j(Landroid/content/Context;ILj4/a;)Landroid/text/SpannableString;

    move-result-object v5

    const-string v6, "\n\n"

    filled-new-array {v1, v6, v5}, [Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, LW7/b;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f120225

    goto :goto_2

    :cond_4
    const v1, 0x7f120222

    :goto_2
    new-instance v5, LW3/e;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LW3/e;-><init>(LW3/j;I)V

    invoke-static {v4, v1, v5}, Lf4/a;->j(Landroid/content/Context;ILj4/a;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-boolean v1, v2, LX3/a;->c:Z

    iget-object v3, v0, LH5/c;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v5, v0, LH5/c;->e:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f1202e5

    if-nez v1, :cond_6

    if-nez v1, :cond_5

    iget-boolean v1, v2, LX3/a;->b:Z

    if-eqz v1, :cond_5

    invoke-static {v4}, LW7/b;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1202e1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LW3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW3/e;-><init>(LW3/j;I)V

    invoke-static {v4, v0, v1}, Lf4/a;->k(Landroid/content/Context;Ljava/lang/String;Lj4/a;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_6

    :cond_6
    :goto_4
    iget-boolean v1, v2, LX3/a;->c:Z

    if-eqz v1, :cond_7

    invoke-static {v4}, LW7/b;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_7
    const v1, 0x7f1202e3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    new-instance v1, LW3/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW3/f;-><init>(LW3/j;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LH5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LW3/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LW3/f;-><init>(LW3/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    new-instance v0, LW3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW3/f;-><init>(LW3/j;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V
    .locals 5

    iget-object v0, p0, LW3/j;->b:LX3/a;

    iget-boolean v1, v0, LX3/a;->b:Z

    iget-object v2, p0, LW3/j;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LW3/j;->c:La4/d;

    iget-object v0, v0, La4/d;->d:Landroidx/lifecycle/z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    new-instance v0, LB4/q;

    invoke-direct {v0, v2}, LB4/q;-><init>(Landroid/content/Context;)V

    new-instance v1, LW3/g;

    invoke-direct {v1, p0, p1}, LW3/g;-><init>(LW3/j;Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V

    invoke-virtual {v0, v1}, LB4/q;->a(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, LW3/j;->e:Landroid/app/AlertDialog;

    iget-object v1, p0, LW3/j;->d:LH5/c;

    if-nez p1, :cond_3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, LH5/c;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, LW3/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LW3/c;-><init>(LW3/j;I)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "UILog : isCMSFeatureSupported false"

    invoke-static {v4, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, LX3/a;->c:Z

    if-nez v3, :cond_2

    iget-boolean v0, v0, LX3/a;->b:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LW7/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f120030

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f120034

    :goto_1
    new-instance v2, LW3/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LW3/d;-><init>(LW3/j;I)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LW3/j;->e:Landroid/app/AlertDialog;

    invoke-virtual {p0}, LW3/j;->c()V

    :cond_3
    iget-object p1, p0, LW3/j;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, LW3/j;->e:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, LW3/j;->f:Landroid/widget/Button;

    iget-object p0, v1, LH5/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method
