.class public final synthetic Lu5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lu5/e;->a:I

    iput-wide p2, p0, Lu5/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu5/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, LZ5/C;

    invoke-direct {p1, v1, v2}, LZ5/C;-><init>(J)V

    new-instance v1, LZ5/C;

    iget-wide v2, p0, Lu5/e;->b:J

    invoke-direct {v1, v2, v3}, LZ5/C;-><init>(J)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;-><init>(LZ5/C;LZ5/C;)V

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lu5/e;->b:J

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->b(JLjava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
