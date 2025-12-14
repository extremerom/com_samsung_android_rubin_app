.class public final Lorg/tensorflow/lite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/b;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .locals 1

    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/MappedByteBuffer;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/b;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p0}, Lorg/tensorflow/lite/b;->a()V

    iget-object p1, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/b;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: The Interpreter has already been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/c;
    .locals 3

    invoke-virtual {p0}, Lorg/tensorflow/lite/b;->a()V

    iget-object v0, p0, Lorg/tensorflow/lite/b;->b:[Ljava/lang/String;

    if-nez p2, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/c;
    .locals 3

    invoke-virtual {p0}, Lorg/tensorflow/lite/b;->a()V

    iget-object v0, p0, Lorg/tensorflow/lite/b;->b:[Ljava/lang/String;

    if-nez p2, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_3

    iget-object p0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->d()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p2, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->j(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid output tensor name provided (null)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/tensorflow/lite/b;->a()V

    iget-object p0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h([Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lorg/tensorflow/lite/b;->a()V

    iget-object v0, p0, Lorg/tensorflow/lite/b;->b:[Ljava/lang/String;

    if-nez p1, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p0, p1, p2, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
