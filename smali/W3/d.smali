.class public final synthetic LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW3/j;


# direct methods
.method public synthetic constructor <init>(LW3/j;I)V
    .locals 0

    iput p2, p0, LW3/d;->a:I

    iput-object p1, p0, LW3/d;->b:LW3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget p2, p0, LW3/d;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LW3/d;->b:LW3/j;

    iget-object p2, p0, LW3/j;->b:LX3/a;

    iget-boolean p2, p2, LX3/a;->c:Z

    if-eqz p2, :cond_0

    const-string p2, "1001"

    const-string v0, "10013"

    invoke-static {p2, v0}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "100"

    const-string v0, "1006"

    invoke-static {p2, v0}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, LW3/j;->c:La4/d;

    iget-object p2, p2, La4/d;->d:Landroidx/lifecycle/z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    new-instance p2, LB4/q;

    iget-object v0, p0, LW3/j;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-direct {p2, v0}, LB4/q;-><init>(Landroid/content/Context;)V

    new-instance v0, LW3/h;

    invoke-direct {v0, p0}, LW3/h;-><init>(LW3/j;)V

    new-instance p0, LB4/h;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1, v0}, LB4/h;-><init>(LB4/q;ZLcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    invoke-virtual {p2, p0}, LB4/q;->a(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, LW3/d;->b:LW3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "100"

    const-string v0, "1006"

    invoke-static {p2, v0}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LW3/j;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    const-string p2, "connectivity"

    invoke-virtual {v2, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    invoke-static {p2}, LW7/b;->f(Landroid/net/ConnectivityManager;)I

    move-result p2

    sget v0, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NETWORK_UNAVAILABLE:I

    iget-object v1, p0, LW3/j;->c:La4/d;

    if-ne p2, v0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, La4/d;->f(Z)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, LW3/j;->d:LH5/c;

    iget-object p2, p2, LH5/c;->d:Ljava/lang/Object;

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    const/4 p2, 0x0

    const-string v0, "privacy_setting_pref"

    invoke-virtual {v2, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "ad_setting"

    invoke-interface {p2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object p2, v1, La4/d;->d:Landroidx/lifecycle/z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v1

    new-instance v8, LD4/b;

    const/4 p2, 0x4

    invoke-direct {v8, p2, p0}, LD4/b;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const-string v3, "type_cs"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lx7/d;->a(Landroid/content/Context;Ljava/lang/String;ZZZZLA7/a;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
