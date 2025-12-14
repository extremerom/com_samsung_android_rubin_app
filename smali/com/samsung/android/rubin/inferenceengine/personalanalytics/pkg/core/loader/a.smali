.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpa/c;


# direct methods
.method public synthetic constructor <init>(Lpa/c;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/a;->b:Lpa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/a;->b:Lpa/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->a(Lpa/c;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->a(Lpa/c;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
