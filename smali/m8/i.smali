.class public final Lm8/i;
.super Lm8/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm8/i;->b:I

    invoke-direct {p0}, Lm8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm8/f;
    .locals 0

    iget p0, p0, Lm8/i;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lm8/f;->d:Lm8/f;

    return-object p0

    :pswitch_0
    sget-object p0, Lm8/f;->b:Lm8/f;

    return-object p0

    :pswitch_1
    sget-object p0, Lm8/f;->a:Lm8/f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lm8/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lm8/b;->b()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lm8/b;->b()V

    iget-object v0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_walking_detected"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lm8/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm8/i;->k()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lm8/i;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cleared pseudo event"

    invoke-static {v1, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v0

    sget-object v1, Lm8/i;->c:Ljava/lang/Object;

    iget-object v0, v0, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    iget-object p0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ln8/b;->v(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lm8/i;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onScreenOnEvent Walking Detecteed"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p0

    sget-object v0, Lm8/a;->b:Lm8/a;

    invoke-virtual {p0, v0}, Lm8/g;->a(Lm8/a;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lm8/i;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget p0, p0, Lm8/i;->b:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onTransitionWalkingEnter Walking Detected"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p0

    sget-object v0, Lm8/a;->b:Lm8/a;

    invoke-virtual {p0, v0}, Lm8/g;->a(Lm8/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lm8/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lm8/b;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/rubin/smombie/service/SmombieService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p0

    sget-object v0, Lm8/a;->e:Lm8/a;

    invoke-virtual {p0, v0}, Lm8/g;->a(Lm8/a;)V

    return-void

    :pswitch_1
    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p0

    sget-object v0, Lm8/a;->e:Lm8/a;

    invoke-virtual {p0, v0}, Lm8/g;->a(Lm8/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lm8/i;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onWalkingEvent Walking Detectd"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p0

    sget-object v0, Lm8/a;->b:Lm8/a;

    invoke-virtual {p0, v0}, Lm8/g;->a(Lm8/a;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lm8/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm8/i;->k()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 1

    iget p0, p0, Lm8/i;->b:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p0

    sget-object v0, Lm8/a;->e:Lm8/a;

    invoke-virtual {p0, v0}, Lm8/g;->a(Lm8/a;)V

    return-void

    :pswitch_1
    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p0

    sget-object v0, Lm8/a;->e:Lm8/a;

    invoke-virtual {p0, v0}, Lm8/g;->a(Lm8/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 3

    iget v0, p0, Lm8/i;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "reset()"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancelNextEvent "

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    iget-object p0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ln8/b;->v(Landroid/content/Context;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cleared pseudo event"

    invoke-static {v1, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v0

    sget-object v1, Lm8/i;->c:Ljava/lang/Object;

    iget-object v0, v0, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    iget-object p0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ln8/b;->v(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 6

    iget-object v0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_smombie_context_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "SMOMBIE status from info app "

    invoke-static {v1, v0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "feature_smombie"

    invoke-static {v0, v1}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "SMOMBIE enabled by policy ? "

    invoke-static {v1, v0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_8

    iget-object p0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {p0}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_7

    invoke-static {p0}, LJ6/c;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "currentLauncherName : "

    invoke-static {v2, v1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    const-string v1, "could not resolve current launcher"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    :goto_4
    const-string v2, "Foreground package "

    invoke-static {v2, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    move v1, v5

    :goto_5
    array-length v2, p0

    if-ge v1, v2, :cond_6

    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const-string p0, "SMOMBIE Conditions Passed"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v4

    goto :goto_7

    :cond_7
    :goto_6
    const-string p0, "SMOMBIE Conditions Failed"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v5

    :goto_7
    if-eqz p0, :cond_8

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p0

    sget-object v0, Lm8/a;->d:Lm8/a;

    invoke-virtual {p0, v0}, Lm8/g;->a(Lm8/a;)V

    return v4

    :cond_8
    return v5
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_walking_precision_mode_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {v1}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    iget-object p0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ln8/b;->u(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Posted pseudo event at : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v0

    new-instance v1, Lf7/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v0

    new-instance v1, Lf7/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lm8/i;->c:Ljava/lang/Object;

    sget-wide v2, Le3/b;->c:J

    iget-object v0, v0, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    :goto_0
    return-void
.end method
