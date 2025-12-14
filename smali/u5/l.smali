.class public final synthetic Lu5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;I)V
    .locals 0

    iput p2, p0, Lu5/l;->a:I

    iput-object p1, p0, Lu5/l;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lu5/l;->a:I

    iget-object p0, p0, Lu5/l;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;->analyze()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
