.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/a;->a:I

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelationshipInfo;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;->b(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelationshipInfo;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/a;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfo$RelevantDateInfo;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
