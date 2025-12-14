.class public final LVc/b;
.super LVc/a;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVc/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LVc/b;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LVc/b;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(D)Ljava/lang/String;
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    goto :goto_0

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    cmpl-double v0, p0, v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-lez v0, :cond_1

    const-wide v3, 0x40f86a0000000000L    # 100000.0

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide v3, 0x408f400000000000L    # 1000.0

    cmpl-double v0, p0, v3

    if-lez v0, :cond_2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final meetNode(LHc/h0;)V
    .locals 14

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LVc/b;->b:I

    iget-object v2, p0, LVc/b;->a:Ljava/lang/StringBuilder;

    if-ge v0, v1, :cond_0

    const-string v1, "   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LHc/h0;->Y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LHc/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LHc/b;

    iget-boolean v0, v0, LHc/b;->b:Z

    if-eqz v0, :cond_1

    const-string v0, " (new scope)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    instance-of v0, p1, LHc/h;

    const-string v1, ")"

    const-string v3, " ("

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LHc/h;

    iget-object v0, v0, LHc/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v0, v1}, Ll6/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p1

    check-cast v0, LHc/b;

    iget-wide v4, v0, LHc/b;->e:D

    invoke-static {v4, v5}, LVc/b;->b(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "costEstimate="

    invoke-static {v5, v4}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, LHc/b;->c:D

    invoke-static {v5, v6}, LVc/b;->b(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resultSizeEstimate="

    invoke-static {v6, v5}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, LHc/b;->d:J

    long-to-double v6, v6

    invoke-static {v6, v7}, LVc/b;->b(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resultSizeActual="

    invoke-static {v7, v6}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, LHc/b;->f:J

    const-wide/32 v9, 0x3b9aca00

    cmp-long v0, v7, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    if-lez v0, :cond_3

    const-wide/32 v11, 0x5f5e100

    div-long/2addr v7, v11

    long-to-double v7, v7

    div-double/2addr v7, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/32 v11, 0xf4240

    cmp-long v0, v7, v11

    const-string v11, "ms"

    if-lez v0, :cond_4

    const-wide/32 v12, 0x186a0

    div-long/2addr v7, v12

    long-to-double v7, v7

    div-double/2addr v7, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-wide/16 v9, 0x3e8

    cmp-long v0, v7, v9

    if-ltz v0, :cond_5

    div-long/2addr v7, v9

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ns"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "UNKNOWN"

    :goto_1
    const-string v7, "totalTimeActual="

    invoke-static {v7, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, LB5/b;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, LB5/b;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, LCc/i;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LCc/i;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2, v3, v0, v1}, Ll6/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LVc/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LVc/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LVc/b;->b:I

    invoke-super {p0, p1}, LVc/a;->meetNode(LHc/h0;)V

    iget p1, p0, LVc/b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LVc/b;->b:I

    return-void
.end method
