.class public final Landroidx/fragment/app/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Li0/d;
.implements Landroidx/lifecycle/W;


# instance fields
.field public final a:Landroidx/fragment/app/x;

.field public final b:Landroidx/lifecycle/V;

.field public final c:LR3/j;

.field public d:Landroidx/lifecycle/U;

.field public e:Landroidx/lifecycle/u;

.field public f:Lx7/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Landroidx/lifecycle/V;LR3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    iput-object v0, p0, Landroidx/fragment/app/V;->f:Lx7/b;

    iput-object p1, p0, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/V;->b:Landroidx/lifecycle/V;

    iput-object p3, p0, Landroidx/fragment/app/V;->c:LR3/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final b()LC1/B;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/V;->c()V

    iget-object p0, p0, Landroidx/fragment/app/V;->f:Lx7/b;

    iget-object p0, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast p0, LC1/B;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    new-instance v0, Lx7/b;

    invoke-direct {v0, p0}, Lx7/b;-><init>(Li0/d;)V

    iput-object v0, p0, Landroidx/fragment/app/V;->f:Lx7/b;

    invoke-virtual {v0}, Lx7/b;->b()V

    iget-object p0, p0, Landroidx/fragment/app/V;->c:LR3/j;

    invoke-virtual {p0}, LR3/j;->run()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/lifecycle/U;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->d()Landroidx/lifecycle/U;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/x;->y0:Landroidx/lifecycle/N;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/V;->d:Landroidx/lifecycle/U;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/V;->d:Landroidx/lifecycle/U;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/N;

    iget-object v3, v0, Landroidx/fragment/app/x;->f:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/N;-><init>(Landroid/app/Application;Li0/d;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/V;->d:Landroidx/lifecycle/U;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/V;->d:Landroidx/lifecycle/U;

    return-object p0
.end method

.method public final e()LW/c;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LW/c;

    invoke-direct {v2}, LW/c;-><init>()V

    iget-object v3, v2, LW/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/S;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/S;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/fragment/app/x;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/S;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final i()Landroidx/lifecycle/V;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/V;->c()V

    iget-object p0, p0, Landroidx/fragment/app/V;->b:Landroidx/lifecycle/V;

    return-object p0
.end method

.method public final n()Landroidx/lifecycle/u;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/V;->c()V

    iget-object p0, p0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    return-object p0
.end method
