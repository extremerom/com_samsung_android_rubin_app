.class public final LSd/J0;
.super LSd/L0;
.source "SourceFile"


# instance fields
.field public final f:LSd/e;


# direct methods
.method public constructor <init>(LSd/U;LSd/P0;JJZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p7

    invoke-direct/range {v0 .. v5}, LSd/L0;-><init>(LSd/U;LSd/P0;JZ)V

    new-instance p2, LSd/e;

    invoke-direct {p2, p1, p5, p6}, LSd/e;-><init>(LSd/U;J)V

    iput-object p2, p0, LSd/J0;->f:LSd/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, LSd/K0;->c:LSd/K0;

    iget-object v1, p0, LSd/L0;->c:LSd/U;

    iget-object v2, p0, LSd/L0;->e:LSd/k0;

    invoke-interface {v1, v0, v2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v3

    iget-object p0, p0, LSd/J0;->f:LSd/e;

    invoke-virtual {p0}, LSd/e;->b()J

    move-result-wide v5

    :goto_0
    invoke-virtual {p0, v5, v6, v3, v4}, LSd/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSd/e;->b()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    new-instance p0, LSd/K0;

    invoke-direct {p0, v3, v4, p1}, LSd/K0;-><init>(JLjava/lang/Object;)V

    invoke-interface {v1, v5, v6, p0, v2}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    const/4 p0, 0x1

    return p0
.end method
