.class public La4/d;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/z;

.field public final e:Landroidx/lifecycle/z;

.field public final f:Lw8/a;

.field public final g:Lw8/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, La4/d;->d:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, La4/d;->e:Landroidx/lifecycle/z;

    new-instance p1, Lw8/a;

    invoke-direct {p1}, Lw8/a;-><init>()V

    iput-object p1, p0, La4/d;->f:Lw8/a;

    new-instance p1, Lw8/a;

    invoke-direct {p1}, Lw8/a;-><init>()V

    iput-object p1, p0, La4/d;->g:Lw8/a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;LX3/a;Z)V
    .locals 3

    new-instance v0, LB4/B;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB4/B;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LB4/B;->d()V

    new-instance v0, La5/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, La5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, La5/c;->i()I

    move-result p1

    invoke-static {p1}, LA1/G;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UILog : runestoneState: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, LX3/b;->a:LX3/b;

    invoke-virtual {p0, p1}, La4/d;->e(LX3/b;)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_3

    :cond_2
    iput-boolean v1, p2, LX3/a;->c:Z

    sget-object p1, LX3/b;->e:LX3/b;

    invoke-virtual {p0, p1}, La4/d;->e(LX3/b;)V

    goto :goto_1

    :cond_3
    sget-object p1, LX3/b;->h:LX3/b;

    invoke-virtual {p0, p1}, La4/d;->e(LX3/b;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, LX3/b;->f:LX3/b;

    invoke-virtual {p0, p1}, La4/d;->e(LX3/b;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, La4/d;->d:Landroidx/lifecycle/z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(LX3/b;)V
    .locals 0

    iget-object p0, p0, La4/d;->f:Lw8/a;

    invoke-virtual {p0, p1}, Lw8/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, La4/d;->e:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    return-void
.end method
