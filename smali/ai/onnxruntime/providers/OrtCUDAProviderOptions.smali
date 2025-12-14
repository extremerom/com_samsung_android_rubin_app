.class public final Lai/onnxruntime/providers/OrtCUDAProviderOptions;
.super Lai/onnxruntime/providers/StringConfigProviderOptions;
.source "SourceFile"


# static fields
.field private static final PROVIDER:Lai/onnxruntime/OrtProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lai/onnxruntime/OrtProvider;->CUDA:Lai/onnxruntime/OrtProvider;

    sput-object v0, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->PROVIDER:Lai/onnxruntime/OrtProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lai/onnxruntime/providers/OrtCUDAProviderOptions;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->PROVIDER:Lai/onnxruntime/OrtProvider;

    new-instance v1, Lai/onnxruntime/providers/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lai/onnxruntime/providers/a;-><init>(I)V

    invoke-static {v0, v1}, Lai/onnxruntime/OrtProviderOptions;->loadLibraryAndCreate(Lai/onnxruntime/OrtProvider;Lai/onnxruntime/OrtProviderOptions$OrtProviderSupplier;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lai/onnxruntime/providers/StringConfigProviderOptions;-><init>(J)V

    if-ltz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lai/onnxruntime/providers/StringConfigProviderOptions;->options:Ljava/util/Map;

    const-string v0, "device_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lai/onnxruntime/OrtProviderOptions;->close()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Device id must be non-negative, received "

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b()J
    .locals 2

    invoke-static {}, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->lambda$new$0()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native create(J)J
.end method

.method private static synthetic lambda$new$0()J
    .locals 2

    invoke-static {}, Lai/onnxruntime/OrtProviderOptions;->getApiHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->create(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lai/onnxruntime/providers/StringConfigProviderOptions;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native applyToNative(JJ[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public native close(JJ)V
.end method

.method public bridge synthetic getOptionsString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lai/onnxruntime/providers/StringConfigProviderOptions;->getOptionsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProvider()Lai/onnxruntime/OrtProvider;
    .locals 0

    sget-object p0, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->PROVIDER:Lai/onnxruntime/OrtProvider;

    return-object p0
.end method

.method public bridge synthetic parseOptionsString(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lai/onnxruntime/providers/StringConfigProviderOptions;->parseOptionsString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lai/onnxruntime/providers/StringConfigProviderOptions;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
