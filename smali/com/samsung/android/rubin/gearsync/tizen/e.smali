.class public final synthetic Lcom/samsung/android/rubin/gearsync/tizen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/rubin/gearsync/tizen/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/e;->b:Ljava/io/PrintWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/e;->b:Ljava/io/PrintWriter;

    iget p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;

    sget-object p0, Lcom/samsung/android/rubin/persona/providers/SleepPatternProvider;->a:Landroid/content/UriMatcher;

    iget-object p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    iget-wide v1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->c:J

    const/4 v3, 0x2

    const-string v4, "MM/dd HH:mm:ss"

    invoke-static {p1, v1, v2, v4, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->b:LRb/w;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
