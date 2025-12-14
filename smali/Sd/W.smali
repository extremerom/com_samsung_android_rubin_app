.class public LSd/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/U;


# static fields
.field public static final b:Lp8/a;


# instance fields
.field public a:LSd/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSd/W;->b:Lp8/a;

    return-void
.end method

.method public constructor <init>(LSd/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/W;->a:LSd/U;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "DB has been closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;LSd/P0;)J
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0, p1, p2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public C()V
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0}, LSd/U;->C()V

    return-void
.end method

.method public D()V
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0}, LSd/U;->D()V

    return-void
.end method

.method public I()J
    .locals 2

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0}, LSd/U;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(LA1/y0;)V
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0, p1}, LSd/U;->b(LA1/y0;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LSd/W;->a:LSd/U;

    sget-object v1, LSd/W;->b:Lp8/a;

    :try_start_0
    invoke-interface {v0}, LSd/U;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LSd/W;->a:LSd/U;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, LSd/W;->a:LSd/U;

    throw v0
.end method

.method public final d()LSd/W0;
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0}, LSd/U;->d()LSd/W0;

    move-result-object p0

    return-object p0
.end method

.method public f(JLSd/P0;)V
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0, p1, p2, p3}, LSd/U;->f(JLSd/P0;)V

    return-void
.end method

.method public h(JLSd/P0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0, p1, p2, p3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(LA1/y0;)V
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0, p1}, LSd/U;->i(LA1/y0;)V

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-object p0, p0, LSd/W;->a:LSd/U;

    sget-object v0, LSd/W;->b:Lp8/a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0}, LSd/U;->k()V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0}, LSd/U;->p()V

    return-void
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0}, LSd/U;->u()Z

    move-result p0

    return p0
.end method

.method public v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z
    .locals 6

    iget-object v0, p0, LSd/W;->a:LSd/U;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LSd/U;->v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z

    move-result p0

    return p0
.end method

.method public z(JLjava/lang/Object;LSd/P0;)V
    .locals 0

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0, p1, p2, p3, p4}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    return-void
.end method
