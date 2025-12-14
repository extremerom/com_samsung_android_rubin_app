.class public final Ljd/e;
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

    const-string p0, "openrdf:SailRepository"

    return-object p0
.end method

.method public b(Lcd/g;)Lad/a;
    .locals 2

    instance-of p0, p1, Ljd/d;

    if-eqz p0, :cond_0

    check-cast p1, Ljd/d;

    :try_start_0
    iget-object p0, p1, Ljd/d;->b:Lyd/c;

    sget-object p1, Lyd/d;->a:LJc/c;

    move-object v0, p0

    check-cast v0, LCd/b;

    iget-object v0, v0, LCd/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LAd/w;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LRc/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LRc/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCd/c;

    invoke-virtual {p1, p0}, LCd/c;->b(Lyd/c;)Lvd/a;

    move-result-object p0

    new-instance p1, Lid/e;

    invoke-direct {p1, p0}, Lid/e;-><init>(Lvd/a;)V
    :try_end_0
    .catch Lyd/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcd/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

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
    .locals 0

    new-instance p0, Ljd/d;

    invoke-direct {p0}, Ljd/d;-><init>()V

    return-object p0
.end method
