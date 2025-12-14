.class public final Lm8/e;
.super Lm8/b;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lm8/f;
    .locals 0

    sget-object p0, Lm8/f;->c:Lm8/f;

    return-object p0
.end method

.method public final b()V
    .locals 6

    invoke-super {p0}, Lm8/b;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm8/e;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm8/e;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-wide v1, Le3/b;->c:J

    const-string v3, "walking_event_interval"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lm8/e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-wide v1, Le3/b;->c:J

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-wide v0, Le3/b;->c:J

    iput-wide v0, p0, Lm8/e;->d:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WalkingMonitorInterval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lm8/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm8/e;->k()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    iget-object v1, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ln8/b;->v(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Screen off - But continue monitoring"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm8/e;->k()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lm8/e;->k()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lm8/e;->g()V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lm8/e;->j()V

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
.end method

.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lm8/e;->e:J

    sub-long/2addr v1, v3

    sget-wide v3, Le3/b;->c:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lm8/e;->c:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, v0, Lm8/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_6

    iget-boolean v3, v0, Lm8/e;->b:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lm8/b;->a:Landroid/content/Context;

    iget-object v8, v0, Lm8/e;->c:Ljava/util/ArrayList;

    const-string v9, "walking_event_interval"

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v10, v4, :cond_3

    :cond_2
    :goto_1
    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move v12, v4

    const-wide/16 v13, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_4

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v10, v15, v10

    const-string v15, "calculateMean() - eachInterval: "

    invoke-static {v10, v11, v15}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v13, v10

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-long v6, v6

    div-long/2addr v13, v6

    const-wide/16 v6, 0x7530

    sub-long/2addr v6, v13

    const-wide/16 v10, 0x3a98

    cmp-long v8, v6, v10

    if-gez v8, :cond_5

    move-wide v6, v10

    :cond_5
    const-string v8, "calculateMean() - Offset average: "

    const-string v10, ", walkingStateMonitorDuration: "

    invoke-static {v13, v14, v8, v10}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    iget-object v3, v0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-wide v6, Le3/b;->c:J

    invoke-interface {v3, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lm8/e;->d:J

    goto :goto_4

    :cond_6
    const-wide/16 v13, 0x0

    :goto_4
    iget-wide v6, v0, Lm8/e;->d:J

    sub-long/2addr v6, v1

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_7

    move-wide v6, v8

    :cond_7
    cmp-long v3, v6, v13

    const-string v8, " "

    if-gez v3, :cond_8

    iget-boolean v3, v0, Lm8/e;->b:Z

    if-nez v3, :cond_8

    iput-boolean v4, v0, Lm8/e;->b:Z

    const-string v3, "induce event -  Walking Time: "

    invoke-static {v1, v2, v3, v8}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v9, 0x3e8

    add-long/2addr v6, v9

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " out of  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lm8/e;->d:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v3

    new-instance v4, Lf7/b;

    const/4 v9, 0x5

    invoke-direct {v4, v9, v0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lm8/e;->f:Ljava/lang/Object;

    iget-object v3, v3, Lm8/h;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v4, v9, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_8
    const-string v3, "process() -  Walking Time: "

    invoke-static {v1, v2, v3, v8}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lm8/e;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lm8/e;->d:J

    invoke-static {v6, v7, v8, v3}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v0, Lm8/e;->d:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_9

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object v0

    sget-object v1, Lm8/a;->c:Lm8/a;

    invoke-virtual {v0, v1}, Lm8/g;->a(Lm8/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lm8/e;->k()V

    :goto_5
    return-void
.end method

.method public final h()V
    .locals 2

    sget-wide v0, Le3/b;->c:J

    iput-wide v0, p0, Lm8/e;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm8/e;->e:J

    invoke-virtual {p0}, Lm8/e;->j()V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lm8/e;->j()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm8/e;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm8/e;->b:Z

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancelNextEvent "

    invoke-static {v1, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    iget-object p0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ln8/b;->v(Landroid/content/Context;)V

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object p0

    sget-object v0, Lm8/e;->f:Ljava/lang/Object;

    iget-object p0, p0, Lm8/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "prepareNextEvent "

    invoke-static {v2, v1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_walking_precision_mode_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-static {v2}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    iget-object p0, p0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ln8/b;->u(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v1

    new-instance v2, Lf7/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lm8/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Posted pseudo event at : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v0

    new-instance v1, Lf7/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lm8/e;->f:Ljava/lang/Object;

    iget-wide v3, p0, Lm8/e;->d:J

    iget-object p0, v0, Lm8/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    :goto_0
    return-void
.end method
