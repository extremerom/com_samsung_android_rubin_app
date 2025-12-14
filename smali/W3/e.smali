.class public final synthetic LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW3/j;


# direct methods
.method public synthetic constructor <init>(LW3/j;I)V
    .locals 0

    iput p2, p0, LW3/e;->a:I

    iput-object p1, p0, LW3/e;->b:LW3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, LW3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW3/e;->b:LW3/j;

    iget-object v0, p0, LW3/j;->b:LX3/a;

    iget-boolean v1, v0, LX3/a;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "1001"

    const-string v2, "10011"

    invoke-static {v1, v2}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "100"

    const-string v2, "1004"

    invoke-static {v1, v2}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LX3/a;->a:Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LW3/j;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf4/a;->g(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, LW3/j;->c:La4/d;

    new-instance v1, LX3/c;

    const/16 v2, 0x1a0a

    invoke-direct {v1, v0, v2}, LX3/c;-><init>(Landroid/content/Intent;I)V

    iget-object p0, p0, La4/d;->g:Lw8/a;

    invoke-virtual {p0, v1}, Lw8/a;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW3/e;->b:LW3/j;

    iget-object v0, p0, LW3/j;->b:LX3/a;

    iget-boolean v1, v0, LX3/a;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "1001"

    goto :goto_1

    :cond_1
    const-string v1, "100"

    :goto_1
    const-string v2, "1005"

    invoke-static {v1, v2}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX3/a;->a:Z

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, LW3/j;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    const-class v3, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, LW3/j;->d:LH5/c;

    iget-object v2, v2, LH5/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v3, "cs_setting"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "from_customization_service"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, LW3/j;->c:La4/d;

    new-instance v1, LX3/c;

    const/16 v2, 0x115c

    invoke-direct {v1, v0, v2}, LX3/c;-><init>(Landroid/content/Intent;I)V

    iget-object p0, p0, La4/d;->g:Lw8/a;

    invoke-virtual {p0, v1}, Lw8/a;->f(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
