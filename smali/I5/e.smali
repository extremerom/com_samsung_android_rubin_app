.class public final synthetic LI5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, LI5/e;->a:I

    iput-wide p2, p0, LI5/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LI5/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LI5/e;->b:J

    check-cast p1, LZ5/b;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->r(JLZ5/b;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-wide v0, p0, LI5/e;->b:J

    check-cast p1, LZ5/b;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->e(JLZ5/b;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, LI5/e;->b:J

    sub-long/2addr p0, v0

    sget-wide v0, LI5/f;->F:J

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
