.class public final Led/c;
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

    const-string p0, "openrdf:ContextAwareRepository"

    return-object p0
.end method

.method public b(Lcd/g;)Lad/a;
    .locals 2

    instance-of p0, p1, Led/b;

    if-eqz p0, :cond_2

    check-cast p1, Led/b;

    new-instance p0, Ldd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd/b;->b:Z

    sget-object v1, LGc/l;->a:LGc/l;

    iput-object v1, p0, Ldd/b;->d:LGc/l;

    sget-object v1, Ldd/b;->k:[Lzc/a;

    iput-object v1, p0, Ldd/b;->f:[Lzc/a;

    iput-object v1, p0, Ldd/b;->g:[Lzc/a;

    iput-object v1, p0, Ldd/b;->h:[Lzc/a;

    iput-object v1, p0, Ldd/b;->i:[Lzc/a;

    const/4 v1, 0x0

    iput-object v1, p0, Ldd/b;->j:Lzc/a;

    iget-object v1, p1, Led/b;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ldd/b;->b:Z

    iget v0, p1, Led/b;->d:I

    iput v0, p0, Ldd/b;->c:I

    iget-object v0, p1, Led/b;->e:LGc/l;

    iput-object v0, p0, Ldd/b;->d:LGc/l;

    iget-object v0, p1, Led/b;->f:Ljava/lang/String;

    iput-object v0, p0, Ldd/b;->e:Ljava/lang/String;

    iget-object v0, p1, Led/b;->g:[Lzc/a;

    iput-object v0, p0, Ldd/b;->f:[Lzc/a;

    iget-object v0, p1, Led/b;->h:[Lzc/a;

    iput-object v0, p0, Ldd/b;->g:[Lzc/a;

    iget-object v0, p1, Led/b;->i:[Lzc/a;

    iput-object v0, p0, Ldd/b;->h:[Lzc/a;

    iget-object v0, p1, Led/b;->j:[Lzc/a;

    iput-object v0, p0, Ldd/b;->i:[Lzc/a;

    iget-object p1, p1, Led/b;->k:Lzc/a;

    iput-object p1, p0, Ldd/b;->j:Lzc/a;

    return-object p0

    :cond_2
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

    new-instance p0, Led/b;

    const-string v0, "openrdf:ContextAwareRepository"

    invoke-direct {p0, v0}, LB/j;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Led/b;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Led/b;->d:I

    sget-object v0, LGc/l;->a:LGc/l;

    iput-object v0, p0, Led/b;->e:LGc/l;

    sget-object v0, Led/b;->l:[Lzc/a;

    iput-object v0, p0, Led/b;->g:[Lzc/a;

    iput-object v0, p0, Led/b;->h:[Lzc/a;

    iput-object v0, p0, Led/b;->i:[Lzc/a;

    iput-object v0, p0, Led/b;->j:[Lzc/a;

    const/4 v0, 0x0

    iput-object v0, p0, Led/b;->k:Lzc/a;

    return-object p0
.end method
