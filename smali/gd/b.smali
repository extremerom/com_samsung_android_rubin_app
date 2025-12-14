.class public final Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "openrdf:DatasetRepository"

    return-object p0
.end method

.method public b(Lcd/g;)Lad/a;
    .locals 1

    instance-of p0, p1, Lgd/a;

    if-eqz p0, :cond_0

    new-instance p0, Lfd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfd/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :cond_0
    new-instance p0, Lcd/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Invalid configuration class: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lcd/g;
    .locals 1

    new-instance p0, Lgd/a;

    const-string v0, "openrdf:DatasetRepository"

    invoke-direct {p0, v0}, LB/j;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
