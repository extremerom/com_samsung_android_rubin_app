.class Lcom/samsung/android/sdk/accessory/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "[SA_SDK]f"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sdk/accessory/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:Lcom/samsung/android/sdk/accessory/e;

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/accessory/f;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/f;->j:Ljava/lang/Object;

    new-instance p2, Lcom/samsung/android/sdk/accessory/e;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/accessory/e;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/f;->i:Lcom/samsung/android/sdk/accessory/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/sdk/accessory/e;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/f;->h:[B

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/samsung/android/sdk/accessory/f;->c:I

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    array-length v2, v0

    iget v4, p0, Lcom/samsung/android/sdk/accessory/f;->d:I

    if-gt v2, v4, :cond_1

    array-length v4, v0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/f;->i:Lcom/samsung/android/sdk/accessory/e;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/e;->a(I)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/f;->i:Lcom/samsung/android/sdk/accessory/e;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/e;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    array-length v2, v0

    sub-int/2addr v2, v1

    if-le v2, v4, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/f;->i:Lcom/samsung/android/sdk/accessory/e;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/e;->b()I

    move-result v1

    goto :goto_0

    :cond_3
    array-length v0, v0

    sub-int v4, v0, v1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/f;->i:Lcom/samsung/android/sdk/accessory/e;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/e;->c()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/samsung/android/sdk/accessory/b;->a()Lcom/samsung/android/sdk/accessory/b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/accessory/f;->e:I

    add-int/2addr v1, v4

    iget v2, p0, Lcom/samsung/android/sdk/accessory/f;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/sdk/accessory/f;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/b;->b(I)Lcom/samsung/accessory/a/a/a;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/accessory/f;->e:I

    invoke-virtual {v0, v1}, Lcom/samsung/accessory/a/a/a;->a(I)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/f;->h:[B

    iget v2, p0, Lcom/samsung/android/sdk/accessory/f;->c:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/samsung/accessory/a/a/a;->a([BII)V

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/f;->i:Lcom/samsung/android/sdk/accessory/e;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/e;->a(Lcom/samsung/accessory/a/a/a;)V

    iget v0, p0, Lcom/samsung/android/sdk/accessory/f;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/sdk/accessory/f;->c:I

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/f;->i:Lcom/samsung/android/sdk/accessory/e;
    :try_end_0
    .catch Lcom/samsung/accessory/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/sdk/accessory/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BufferException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Send Failed! Fragmenter is already shutdown"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(IIII[B)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/accessory/f;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/f;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/accessory/f;->e:I

    iput p2, p0, Lcom/samsung/android/sdk/accessory/f;->f:I

    iput p4, p0, Lcom/samsung/android/sdk/accessory/f;->g:I

    sub-int v0, p3, p4

    iput v0, p0, Lcom/samsung/android/sdk/accessory/f;->d:I

    iput-object p5, p0, Lcom/samsung/android/sdk/accessory/f;->h:[B

    sget-object v0, Lcom/samsung/android/sdk/accessory/f;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/f;->j:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/sdk/accessory/f;->a:Ljava/lang/String;

    const-string v0, "confiure: "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2, v1}, Lai/onnxruntime/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Concurrent write detected! Another write active: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/f;->j:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/samsung/android/sdk/accessory/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/f;->i:Lcom/samsung/android/sdk/accessory/e;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/accessory/f;->c:I

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/f;->i:Lcom/samsung/android/sdk/accessory/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/e;->h()V

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/accessory/f;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/f;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/accessory/f;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/f;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/f;->h:[B

    return-void
.end method
