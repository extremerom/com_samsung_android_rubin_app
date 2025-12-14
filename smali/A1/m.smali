.class public LA1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;
.implements Lob/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/kn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LA1/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LA1/m;->a:Ljava/lang/Object;

    iput-object p4, p0, LA1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LA1/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LA1/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/m;->c:Ljava/lang/Object;

    iput-object p4, p0, LA1/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb/o;LDa/B;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "module"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LA1/m;->b:Ljava/lang/Object;

    new-instance p2, LDa/F;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LDa/F;-><init>(LA1/m;I)V

    check-cast p1, Lrb/l;

    invoke-virtual {p1, p2}, Lrb/l;->b(Lpa/b;)Lrb/e;

    move-result-object p2

    iput-object p2, p0, LA1/m;->c:Ljava/lang/Object;

    new-instance p2, LDa/F;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LDa/F;-><init>(LA1/m;I)V

    invoke-virtual {p1, p2}, Lrb/l;->b(Lpa/b;)Lrb/e;

    move-result-object p1

    iput-object p1, p0, LA1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LA1/o;->f:LA1/o;

    iget-object v1, p1, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    iget-object p1, p1, LA1/o;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/Q9;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Q9;-><init>(Lcom/google/android/gms/internal/ads/cb;)V

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/cb;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bb;)V

    return-void
.end method


# virtual methods
.method public a(Lbb/b;)Lob/d;
    .locals 3

    const-string v0, "classId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LA1/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lob/d;

    iget-object v2, p0, LA1/m;->c:Ljava/lang/Object;

    check-cast v2, Lob/k;

    invoke-virtual {v2, p1}, Lob/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LDa/Q;->q:LDa/S;

    iget-object v2, p0, LA1/m;->a:Ljava/lang/Object;

    check-cast v2, LZ6/b;

    iget-object p0, p0, LA1/m;->b:Ljava/lang/Object;

    check-cast p0, LXa/a;

    invoke-direct {v1, v2, v0, p0, p1}, Lob/d;-><init>(LYa/e;LWa/j;LYa/a;LDa/Q;)V

    return-object v1
.end method

.method public b(Lbb/b;Ljava/util/List;)LDa/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LDa/D;

    invoke-direct {v0, p1, p2}, LDa/D;-><init>(Lbb/b;Ljava/util/List;)V

    iget-object p0, p0, LA1/m;->d:Ljava/lang/Object;

    check-cast p0, Lrb/e;

    invoke-virtual {p0, v0}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/e;

    return-object p0
.end method

.method public c(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/cf;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/cf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 8

    new-instance v7, LTc/B;

    iget-object v0, p0, LA1/m;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    iget-object v0, p0, LA1/m;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LRc/o;

    iget-object v0, p0, LA1/m;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LIc/h;

    iget-object p0, p0, LA1/m;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LIc/h;

    const/4 v4, 0x1

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LTc/B;-><init>(LIc/h;LIc/h;LGc/b;Z[Ljava/lang/String;LRc/o;)V

    return-object v7
.end method

.method public e()Lcom/google/android/gms/internal/ads/Ps;
    .locals 4

    iget-object v0, p0, LA1/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    if-eqz v0, :cond_a

    iget-object v1, p0, LA1/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kh;

    if-eqz v1, :cond_9

    iget-object v2, p0, LA1/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Kh;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jv;->a:[B

    array-length v1, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/Us;->b:I

    if-ne v3, v1, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jv;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/Us;->c:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->h:Lcom/google/android/gms/internal/ads/ys;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->e:Lcom/google/android/gms/internal/ads/ys;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LA1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LA1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array p0, v2, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/ys;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, LA1/m;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/ys;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, LA1/m;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Ps;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xq;-><init>(I)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LA1/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Us;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Us;->e:Lcom/google/android/gms/internal/ads/ys;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "HMAC key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AES key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
