.class public final LGb/g0;
.super LGb/e0;
.source "SourceFile"


# instance fields
.field public final e:LGb/j0;

.field public final f:LGb/h0;

.field public final g:LGb/k;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGb/j0;LGb/h0;LGb/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LJb/k;-><init>()V

    iput-object p1, p0, LGb/g0;->e:LGb/j0;

    iput-object p2, p0, LGb/g0;->f:LGb/h0;

    iput-object p3, p0, LGb/g0;->g:LGb/k;

    iput-object p4, p0, LGb/g0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, LGb/g0;->g:LGb/k;

    iget-object v0, p0, LGb/g0;->e:LGb/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGb/j0;->F(LJb/k;)LGb/k;

    move-result-object p1

    iget-object v1, p0, LGb/g0;->f:LGb/h0;

    iget-object p0, p0, LGb/g0;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v2, p1, LGb/k;->e:LGb/j0;

    new-instance v3, LGb/g0;

    invoke-direct {v3, v0, v1, p1, p0}, LGb/g0;-><init>(LGb/j0;LGb/h0;LGb/k;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, LGb/y;->j(LGb/a0;ZLGb/e0;I)LGb/H;

    move-result-object v2

    sget-object v3, LGb/m0;->a:LGb/m0;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LGb/j0;->F(LJb/k;)LGb/k;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, p0}, LGb/j0;->q(LGb/h0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LGb/j0;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
