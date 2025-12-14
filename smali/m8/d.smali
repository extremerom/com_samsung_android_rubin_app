.class public final Lm8/d;
.super Lm8/b;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lf7/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm8/b;-><init>()V

    new-instance v0, Lf7/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm8/d;->c:Lf7/b;

    return-void
.end method


# virtual methods
.method public final a()Lm8/f;
    .locals 0

    sget-object p0, Lm8/f;->e:Lm8/f;

    return-object p0
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, Lm8/b;->b()V

    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    iget-object v1, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ln8/b;->v(Landroid/content/Context;)V

    iget-object v0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_walking_transition_exit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm8/d;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm8/d;->j()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    iget-object p0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ln8/b;->v(Landroid/content/Context;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    iget-object p0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ln8/b;->u(Landroid/content/Context;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v0

    iget-object v0, v0, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lm8/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/preference/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_walking_detected"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lm8/b;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/rubin/smombie/service/SmombieService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean p0, p0, Lm8/d;->b:Z

    if-nez p0, :cond_0

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p0

    sget-object v0, Lm8/a;->b:Lm8/a;

    invoke-virtual {p0, v0}, Lm8/g;->a(Lm8/a;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_walking_transition_exit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p0, Lm8/d;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm8/d;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setTimerForWalkingStop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v0

    iget-object v0, v0, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/d;->b:Z

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v0

    iget-object v0, v0, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    iget-object p0, p0, Lm8/d;->c:Lf7/b;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
