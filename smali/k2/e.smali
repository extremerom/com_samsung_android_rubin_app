.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/a;
.implements LJ0/a;
.implements LXd/f;
.implements LG9/a;


# static fields
.field public static d:Lk2/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk2/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/View;)Lk2/e;
    .locals 3

    const v0, 0x7f09020b

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    if-eqz v1, :cond_0

    const v0, 0x7f09020c

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Lk2/e;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lk2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lk2/e;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to store app set ID last used time for App "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AppSet"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lk2/d;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ly2/m;
    .locals 3

    new-instance v0, Ly2/h;

    invoke-direct {v0}, Ly2/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lk2/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Ly2/h;->a:Ly2/m;

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(LCc/F;Lzc/a;)V
    .locals 5

    sget-object v0, LCc/y;->j:LCc/y;

    sget-object v1, LEc/d;->a:LEc/f;

    invoke-virtual {p1, v1}, LCc/F;->e0(LEc/f;)V

    sget-object v1, LEc/h;->a:LEc/f;

    invoke-virtual {p1, v1}, LCc/F;->e0(LEc/f;)V

    const-string v1, "rep"

    const-string v2, "http://www.openrdf.org/config/repository#"

    invoke-virtual {p1, v1, v2}, LCc/F;->Y(Ljava/lang/String;Ljava/lang/String;)Lzc/f;

    sget-object v1, LEc/c;->a:LAc/o;

    sget-object v2, Lcd/e;->a:Lzc/a;

    const/4 v3, 0x0

    new-array v4, v3, [Lzc/g;

    invoke-virtual {p1, p2, v1, v2, v4}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    iget-object v1, p0, Lk2/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcd/e;->b:Lzc/a;

    invoke-virtual {v0, v1}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v1

    new-array v4, v3, [Lzc/g;

    invoke-virtual {p1, p2, v2, v1, v4}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_0
    iget-object v1, p0, Lk2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, LEc/d;->b:LAc/o;

    invoke-virtual {v0, v1}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v0

    new-array v1, v3, [Lzc/g;

    invoke-virtual {p1, p2, v2, v0, v1}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_1
    iget-object p0, p0, Lk2/e;->c:Ljava/lang/Object;

    check-cast p0, Lcd/g;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcd/g;->F0(LCc/F;)Lzc/g;

    move-result-object p0

    sget-object v0, Lcd/e;->c:Lzc/a;

    new-array v1, v3, [Lzc/g;

    invoke-virtual {p1, p2, v0, p0, v1}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_2
    return-void
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 3

    const-string p2, "call"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "StCommandSender : postCommand : failure : locationID= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lk2/e;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ deviceID ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "postCommand : isSuccess = FAIL : locationID= "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StCommandSender"

    invoke-static {p2, p1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk2/e;->c:Ljava/lang/Object;

    check-cast p0, LV7/a;

    invoke-interface {p0, v1}, LV7/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 8

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, LXd/L;->a:LUb/D;

    invoke-virtual {p1}, LUb/D;->b()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StCommandSender : postCommand : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LUb/D;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": locationID= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk2/e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ deviceID ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk2/e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LUb/D;->b()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "postCommand : isSuccess = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StCommandSender"

    invoke-static {v0, p2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LUb/D;->b()Z

    move-result p1

    iget-object p0, p0, Lk2/e;->c:Ljava/lang/Object;

    check-cast p0, LV7/a;

    if-eqz p1, :cond_0

    invoke-interface {p0, v5}, LV7/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v5}, LV7/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lk2/e;->b:Ljava/lang/Object;

    check-cast v0, LL9/c;

    iget-object v1, p0, Lk2/e;->c:Ljava/lang/Object;

    check-cast v1, Lq9/b;

    iget-boolean v3, v1, Lq9/b;->d:Z

    iget-object v6, v1, Lq9/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lk2/e;->a:Ljava/lang/Object;

    check-cast p0, Lw9/b;

    iget v1, p0, Lw9/b;->d:I

    invoke-static {v1}, Ll6/k;->b(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v4, p0, Lw9/b;->b:J

    iget-object v8, p0, Lw9/b;->c:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, LL9/a;

    invoke-virtual/range {v2 .. v8}, LL9/a;->V(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
