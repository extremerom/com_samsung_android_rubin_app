.class public final LCc/r;
.super LAc/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:LAc/n;


# direct methods
.method public constructor <init>(Ljava/lang/Number;LEc/g;)V
    .locals 0

    iget-object p2, p2, LEc/g;->e:LAc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCc/r;->b:LAc/n;

    iput-object p1, p0, LCc/r;->a:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Lzc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LAc/n;->b(Lzc/a;)LAc/n;

    move-result-object p2

    iput-object p2, p0, LCc/r;->b:LAc/n;

    iput-object p1, p0, LCc/r;->a:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 4

    sget-object v0, LBc/b;->a:LBc/a;

    iget-object p0, p0, LCc/r;->a:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const-string p0, "INF"

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, v2, v0

    if-nez v2, :cond_1

    const-string p0, "-INF"

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "NaN"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b0()Ljava/util/Optional;
    .locals 0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Lzc/a;
    .locals 0

    iget-object p0, p0, LCc/r;->b:LAc/n;

    invoke-interface {p0}, LAc/n;->a()Lzc/a;

    move-result-object p0

    return-object p0
.end method

.method public final doubleValue()D
    .locals 2

    iget-object p0, p0, LCc/r;->a:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCc/r;

    if-eqz v1, :cond_2

    check-cast p1, LCc/r;

    iget-object v1, p1, LCc/r;->b:LAc/n;

    iget-object v2, p0, LCc/r;->b:LAc/n;

    if-ne v2, v1, :cond_1

    iget-object p0, p0, LCc/r;->a:Ljava/lang/Number;

    iget-object p1, p1, LCc/r;->a:Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, LAc/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final floatValue()F
    .locals 0

    iget-object p0, p0, LCc/r;->a:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final intValue()I
    .locals 0

    iget-object p0, p0, LCc/r;->a:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final longValue()J
    .locals 2

    iget-object p0, p0, LCc/r;->a:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()LAc/n;
    .locals 0

    iget-object p0, p0, LCc/r;->b:LAc/n;

    return-object p0
.end method
