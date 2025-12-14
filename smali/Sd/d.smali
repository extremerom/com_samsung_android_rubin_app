.class public final LSd/d;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field public final a:LSd/U;

.field public final b:J


# direct methods
.method public constructor <init>(LSd/U;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, LSd/d;->a:LSd/U;

    iput-wide p2, p0, LSd/d;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, LSd/P0;->y:LSd/l0;

    iget-object v1, p0, LSd/d;->a:LSd/U;

    iget-wide v2, p0, LSd/d;->b:J

    invoke-interface {v1, v2, v3, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final doubleValue()D
    .locals 2

    invoke-virtual {p0}, LSd/d;->a()I

    move-result p0

    int-to-double v0, p0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 0

    invoke-virtual {p0}, LSd/d;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final intValue()I
    .locals 0

    invoke-virtual {p0}, LSd/d;->a()I

    move-result p0

    return p0
.end method

.method public final longValue()J
    .locals 2

    invoke-virtual {p0}, LSd/d;->a()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LSd/d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
