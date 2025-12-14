.class public final LB4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:La4/c;

.field public final synthetic b:LB4/q;


# direct methods
.method public constructor <init>(LB4/q;La4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/k;->b:LB4/q;

    iput-object p2, p0, LB4/k;->a:La4/c;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    iget-object p0, p0, LB4/k;->a:La4/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La4/c;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->isNullExist()Z

    move-result v0

    const-string v1, "data_management_preference"

    const/4 v2, 0x0

    iget-object v3, p0, LB4/k;->b:LB4/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LB4/q;->d(Z)V

    invoke-virtual {v3, v0}, LB4/q;->e(Z)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, LB4/q;->f(I)V

    iget-object v3, v3, LB4/q;->c:LB4/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LI4/b;->b:Ljava/util/HashMap;

    iget-object v3, v3, LB4/w;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LB4/q;->c:LB4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LI4/b;->b:Ljava/util/HashMap;

    iget-object v0, v0, LB4/w;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->getDataManagementItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, LB4/q;->c:LB4/w;

    invoke-virtual {v1, v0}, LB4/w;->e(Ljava/util/List;)V

    :goto_0
    iget-object p0, p0, LB4/k;->a:La4/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, La4/c;->onResponse(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
