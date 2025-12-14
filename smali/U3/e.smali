.class public final synthetic LU3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU3/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LU3/f;ZI)V
    .locals 0

    iput p3, p0, LU3/e;->a:I

    iput-object p1, p0, LU3/e;->b:LU3/f;

    iput-boolean p2, p0, LU3/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "\nisChecked"

    const-string v1, "UILog : key : "

    const-string v2, "mobile.call.history"

    const/4 v3, 0x1

    const-string v4, "temp_data_management_preference"

    const/4 v5, 0x0

    iget-boolean v6, p0, LU3/e;->c:Z

    iget-object v7, p0, LU3/e;->b:LU3/f;

    iget p0, p0, LU3/e;->a:I

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v7}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0, v6, v6}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_0
    invoke-virtual {v7}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0, v6, v6}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_1
    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LI4/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v3}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0, v3, v6}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LI4/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v3}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0, v3, v6}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
