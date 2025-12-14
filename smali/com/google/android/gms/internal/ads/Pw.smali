.class public final Lcom/google/android/gms/internal/ads/Pw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/Pw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/O2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Pw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Pw;->c:Lcom/google/android/gms/internal/ads/Pw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/O2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Lcom/google/android/gms/internal/ads/O2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Uw;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Uw;

    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Lcom/google/android/gms/internal/ads/O2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/Vw;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/Vw;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Dw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Dw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Rw;

    move-result-object p0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Rw;->d:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-ne v2, v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rw;->a:Lcom/google/android/gms/internal/ads/Kv;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/Vw;->c:Lcom/google/android/gms/internal/ads/Yw;

    sget-object v2, Lcom/google/android/gms/internal/ads/cw;->a:Lcom/google/android/gms/internal/ads/bw;

    new-instance v3, Lcom/google/android/gms/internal/ads/Lw;

    invoke-direct {v3, v1, v2, p0}, Lcom/google/android/gms/internal/ads/Lw;-><init>(Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/Kv;)V

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Vw;->b:Lcom/google/android/gms/internal/ads/Yw;

    sget-object v2, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/bw;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/ads/Lw;

    invoke-direct {v3, v1, v2, p0}, Lcom/google/android/gms/internal/ads/Lw;-><init>(Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/Kv;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rw;->b()I

    move-result v1

    if-ne v1, v3, :cond_5

    sget v1, Lcom/google/android/gms/internal/ads/Nw;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Bw;->b:Lcom/google/android/gms/internal/ads/Aw;

    sget-object v2, Lcom/google/android/gms/internal/ads/Vw;->c:Lcom/google/android/gms/internal/ads/Yw;

    sget-object v3, Lcom/google/android/gms/internal/ads/cw;->a:Lcom/google/android/gms/internal/ads/bw;

    sget v4, Lcom/google/android/gms/internal/ads/Hw;->a:I

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Kw;->H(Lcom/google/android/gms/internal/ads/Rw;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/Kw;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget v1, Lcom/google/android/gms/internal/ads/Nw;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Bw;->b:Lcom/google/android/gms/internal/ads/Aw;

    sget-object v3, Lcom/google/android/gms/internal/ads/Vw;->c:Lcom/google/android/gms/internal/ads/Yw;

    sget v4, Lcom/google/android/gms/internal/ads/Hw;->a:I

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Kw;->H(Lcom/google/android/gms/internal/ads/Rw;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/Kw;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rw;->b()I

    move-result v1

    if-ne v1, v3, :cond_8

    sget v1, Lcom/google/android/gms/internal/ads/Nw;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/zw;

    sget-object v2, Lcom/google/android/gms/internal/ads/Vw;->b:Lcom/google/android/gms/internal/ads/Yw;

    sget-object v3, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/bw;

    if-eqz v3, :cond_7

    sget v4, Lcom/google/android/gms/internal/ads/Hw;->a:I

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Kw;->H(Lcom/google/android/gms/internal/ads/Rw;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/Kw;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget v1, Lcom/google/android/gms/internal/ads/Nw;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/zw;

    sget-object v3, Lcom/google/android/gms/internal/ads/Vw;->b:Lcom/google/android/gms/internal/ads/Yw;

    sget v4, Lcom/google/android/gms/internal/ads/Hw;->a:I

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Kw;->H(Lcom/google/android/gms/internal/ads/Rw;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/Kw;

    move-result-object p0

    :goto_2
    move-object v1, p0

    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Uw;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    :goto_4
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
