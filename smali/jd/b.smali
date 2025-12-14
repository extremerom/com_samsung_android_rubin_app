.class public final Ljd/b;
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

    const-string p0, "openrdf:ProxyRepository"

    return-object p0
.end method

.method public b(Lcd/g;)Lad/a;
    .locals 1

    instance-of p0, p1, Ljd/a;

    if-eqz p0, :cond_1

    new-instance p0, Lid/a;

    check-cast p1, Ljd/a;

    iget-object p1, p1, Ljd/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbd/a;-><init>()V

    iget-object v0, p0, Lid/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lid/a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lid/a;->d:Lad/a;

    :cond_0
    return-object p0

    :cond_1
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

    new-instance p0, Ljd/a;

    const-string v0, "openrdf:ProxyRepository"

    invoke-direct {p0, v0}, LB/j;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
