.class public final Lcom/samsung/android/rubin/app/ui/ics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/a;->a:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    const-string v0, "UILog : onFailure"

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/a;->a:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->h1:Lh4/a;

    invoke-virtual {v0}, Lh4/a;->c()V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->h1:Lh4/a;

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lh4/a;->d(Z)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    const-string v0, "UILog : onResponse"

    invoke-static {p2, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/a;->a:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->h1:Lh4/a;

    invoke-virtual {v0}, Lh4/a;->c()V

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LI4/b;->a(Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lf4/c;->c(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->d1:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->d1:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->h1:Lh4/a;

    const/16 p1, 0x270f

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lh4/a;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method
