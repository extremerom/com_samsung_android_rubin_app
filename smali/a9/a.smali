.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/a;->a:Ljava/lang/String;

    iput-wide p2, p0, La9/a;->b:J

    iput-boolean p4, p0, La9/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La9/a;->b:J

    iput-boolean p2, p0, La9/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, La9/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, La9/a;->a:Ljava/lang/String;

    invoke-static {p2, p0, p1, p3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    iget-boolean v0, p0, La9/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "a"

    const-string p1, "Fail to handle display success. dbHandler null"

    invoke-static {p0, p1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, La9/a;->a:Ljava/lang/String;

    sget-object v2, LQ8/e;->d:LQ8/e;

    invoke-virtual {v0, v1, v2}, LR8/a;->U(Ljava/lang/String;LQ8/e;)V

    iget-object v1, p0, La9/a;->a:Ljava/lang/String;

    sget-object v2, LQ8/b;->d:LQ8/b;

    invoke-static {p1, v1, v2, p2}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    iget-object p2, p0, La9/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    const-string v3, "mdt"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3, p2}, LR8/a;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, LR8/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, La9/a;->b:J

    iget-object p2, p0, La9/a;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gez v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Fail to set clear alarm. Invalid clearTime : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "a"

    invoke-static {v0, p2}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lk9/a;

    sget-object v5, Lk9/d;->c:Lk9/d;

    invoke-direct {v2, v5, v4, p2}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v1, v3}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    :goto_1
    if-eqz p3, :cond_5

    iget-object p0, p0, La9/a;->a:Ljava/lang/String;

    invoke-static {p1}, LY8/a;->g(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_5

    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p2

    const-string p3, "a"

    if-nez p2, :cond_3

    const-string p1, "db open fail"

    invoke-static {p3, p0, p1}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p0}, LR8/a;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "landing is redirected. skip to set check notification cleared alarm"

    invoke-static {p3, p0, p1}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LR8/a;->c()V

    new-instance p2, Lk9/a;

    sget-object p3, Lk9/d;->f:Lk9/d;

    invoke-direct {p2, p3, v4, p0}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, LQ8/d;->h:J

    add-long/2addr v0, v4

    invoke-static {p1, p2, v0, v1, v3}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v2, "display"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_display"

    iget-boolean v2, p0, La9/a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lk9/a;

    sget-object v2, Lk9/d;->b:Lk9/d;

    iget-object p0, p0, La9/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, LQ8/d;->e:J

    add-long/2addr v2, v4

    const/4 p0, 0x0

    invoke-static {p1, v1, v2, v3, p0}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    return-void
.end method
