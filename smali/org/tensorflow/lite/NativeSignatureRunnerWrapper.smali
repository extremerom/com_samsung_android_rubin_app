.class final Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    iput-wide p3, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    invoke-static {p1, p2, p5}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetSignatureRunner(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    const-wide/16 p3, -0x1

    cmp-long p0, p1, p3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: Signature "

    const-string p2, " not found."

    invoke-static {p1, p5, p2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeAllocateTensors(JJ)V
.end method

.method private static native nativeGetInputIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetOutputIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetSignatureRunner(JLjava/lang/String;)J
.end method

.method private static native nativeGetSubgraphIndex(J)I
.end method

.method private static native nativeInputNames(J)[Ljava/lang/String;
.end method

.method private static native nativeInvoke(JJ)V
.end method

.method private static native nativeOutputNames(J)[Ljava/lang/String;
.end method

.method private static native nativeResizeInput(JJLjava/lang/String;[I)Z
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeAllocateTensors(JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetInputIndex(JLjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input error: input "

    const-string v1, " not found."

    invoke-static {v0, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetOutputIndex(JLjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input error: output "

    const-string v1, " not found."

    invoke-static {v0, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetSubgraphIndex(J)I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 4

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeInvoke(JJ)V

    return-void
.end method

.method public final f(Ljava/lang/String;[I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    iget-wide v1, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    iget-wide v3, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeResizeInput(JJLjava/lang/String;[I)Z

    return-void
.end method
