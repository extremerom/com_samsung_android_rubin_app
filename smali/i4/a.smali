.class public abstract Li4/a;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field public final d:LJb/e;

.field public final e:Landroidx/lifecycle/z;

.field public final f:Landroidx/lifecycle/z;

.field public final g:Landroidx/lifecycle/z;

.field public final h:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    invoke-static {}, LGb/y;->b()LGb/d0;

    move-result-object v0

    sget-object v1, LGb/F;->b:LLb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object v0

    invoke-static {v0}, LGb/y;->a(Lfa/i;)LJb/e;

    move-result-object v0

    iput-object v0, p0, Li4/a;->d:LJb/e;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Li4/a;->e:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Li4/a;->f:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Li4/a;->g:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Li4/a;->h:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)V
.end method

.method public final d(LT3/a;Landroidx/lifecycle/A;)V
    .locals 0

    iget-object p0, p0, Li4/a;->h:Landroidx/lifecycle/z;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    return-void
.end method

.method public final e(LT3/a;Landroidx/lifecycle/A;)V
    .locals 0

    iget-object p0, p0, Li4/a;->g:Landroidx/lifecycle/z;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    return-void
.end method

.method public final f(LT3/a;Landroidx/lifecycle/A;)V
    .locals 0

    iget-object p0, p0, Li4/a;->f:Landroidx/lifecycle/z;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    return-void
.end method
