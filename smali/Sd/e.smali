.class public final LSd/e;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field public final a:LSd/U;

.field public final b:J


# direct methods
.method public constructor <init>(LSd/U;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, LSd/e;->a:LSd/U;

    iput-wide p2, p0, LSd/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, LSd/P0;->x:LSd/l0;

    iget-object v0, p0, LSd/e;->a:LSd/U;

    iget-wide v1, p0, LSd/e;->b:J

    invoke-interface/range {v0 .. v5}, LSd/U;->v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 4

    sget-object v0, LSd/P0;->x:LSd/l0;

    iget-object v1, p0, LSd/e;->a:LSd/U;

    iget-wide v2, p0, LSd/e;->b:J

    invoke-interface {v1, v2, v3, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final doubleValue()D
    .locals 2

    invoke-virtual {p0}, LSd/e;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, LSd/e;->b()J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final intValue()I
    .locals 2

    invoke-virtual {p0}, LSd/e;->b()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final longValue()J
    .locals 2

    invoke-virtual {p0}, LSd/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LSd/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
