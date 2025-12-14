.class public final LUb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LUb/d;


# static fields
.field public static final f0:Ljava/util/List;

.field public static final g0:Ljava/util/List;


# instance fields
.field public final V:Ljavax/net/ssl/X509TrustManager;

.field public final W:Ljava/util/List;

.field public final X:Ljava/util/List;

.field public final Y:Lgc/c;

.field public final Z:LUb/e;

.field public final a:Lcom/google/android/gms/internal/ads/za;

.field public final a0:LJ4/a;

.field public final b:Lm8/h;

.field public final b0:I

.field public final c:Ljava/util/List;

.field public final c0:I

.field public final d:Ljava/util/List;

.field public final d0:I

.field public final e:LAd/q;

.field public final e0:Lce/g;

.field public final f:Z

.field public final g:LUb/b;

.field public final h:Z

.field public final i:Z

.field public final j:LUb/b;

.field public final k:LUb/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:LUb/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LUb/x;->e:LUb/x;

    sget-object v1, LUb/x;->c:LUb/x;

    filled-new-array {v0, v1}, [LUb/x;

    move-result-object v0

    invoke-static {v0}, LVb/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LUb/w;->f0:Ljava/util/List;

    sget-object v0, LUb/i;->e:LUb/i;

    sget-object v1, LUb/i;->f:LUb/i;

    filled-new-array {v0, v1}, [LUb/i;

    move-result-object v0

    invoke-static {v0}, LVb/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LUb/w;->g0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LUb/v;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LUb/v;->a:Lcom/google/android/gms/internal/ads/za;

    iput-object v0, p0, LUb/w;->a:Lcom/google/android/gms/internal/ads/za;

    iget-object v0, p1, LUb/v;->b:Lm8/h;

    iput-object v0, p0, LUb/w;->b:Lm8/h;

    iget-object v0, p1, LUb/v;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LVb/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LUb/w;->c:Ljava/util/List;

    iget-object v0, p1, LUb/v;->d:Ljava/util/ArrayList;

    invoke-static {v0}, LVb/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LUb/w;->d:Ljava/util/List;

    iget-object v0, p1, LUb/v;->e:LAd/q;

    iput-object v0, p0, LUb/w;->e:LAd/q;

    iget-boolean v0, p1, LUb/v;->f:Z

    iput-boolean v0, p0, LUb/w;->f:Z

    iget-object v0, p1, LUb/v;->g:LUb/b;

    iput-object v0, p0, LUb/w;->g:LUb/b;

    iget-boolean v0, p1, LUb/v;->h:Z

    iput-boolean v0, p0, LUb/w;->h:Z

    iget-boolean v0, p1, LUb/v;->i:Z

    iput-boolean v0, p0, LUb/w;->i:Z

    iget-object v0, p1, LUb/v;->j:LUb/b;

    iput-object v0, p0, LUb/w;->j:LUb/b;

    iget-object v0, p1, LUb/v;->k:LUb/b;

    iput-object v0, p0, LUb/w;->k:LUb/b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lec/a;->a:Lec/a;

    :cond_0
    iput-object v0, p0, LUb/w;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, LUb/v;->l:LUb/b;

    iput-object v0, p0, LUb/w;->m:LUb/b;

    iget-object v0, p1, LUb/v;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, LUb/w;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, LUb/v;->n:Ljava/util/List;

    iput-object v0, p0, LUb/w;->W:Ljava/util/List;

    iget-object v1, p1, LUb/v;->o:Ljava/util/List;

    iput-object v1, p0, LUb/w;->X:Ljava/util/List;

    iget-object v1, p1, LUb/v;->p:Lgc/c;

    iput-object v1, p0, LUb/w;->Y:Lgc/c;

    iget v1, p1, LUb/v;->r:I

    iput v1, p0, LUb/w;->b0:I

    iget v1, p1, LUb/v;->s:I

    iput v1, p0, LUb/w;->c0:I

    iget v1, p1, LUb/v;->t:I

    iput v1, p0, LUb/w;->d0:I

    new-instance v1, Lce/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lce/g;-><init>(I)V

    iput-object v1, p0, LUb/w;->e0:Lce/g;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/i;

    iget-boolean v1, v1, LUb/i;->a:Z

    if-eqz v1, :cond_2

    sget-object v0, Lcc/m;->a:Lcc/m;

    sget-object v0, Lcc/m;->a:Lcc/m;

    invoke-virtual {v0}, Lcc/m;->j()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LUb/w;->V:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Lcc/m;->a:Lcc/m;

    invoke-virtual {v1, v0}, Lcc/m;->i(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LUb/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lcc/m;->a:Lcc/m;

    invoke-virtual {v1, v0}, Lcc/m;->b(Ljavax/net/ssl/X509TrustManager;)LJ4/a;

    move-result-object v0

    iput-object v0, p0, LUb/w;->a0:LJ4/a;

    iget-object p1, p1, LUb/v;->q:LUb/e;

    iget-object v1, p1, LUb/e;->b:LJ4/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LUb/e;

    iget-object p1, p1, LUb/e;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LUb/e;-><init>(Ljava/util/Set;LJ4/a;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, LUb/w;->Z:LUb/e;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, p0, LUb/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, LUb/w;->a0:LJ4/a;

    iput-object v2, p0, LUb/w;->V:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, LUb/e;->c:LUb/e;

    iput-object p1, p0, LUb/w;->Z:LUb/e;

    :goto_2
    iget-object p1, p0, LUb/w;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p1, p0, LUb/w;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p1, p0, LUb/w;->W:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, LUb/w;->V:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LUb/w;->a0:LJ4/a;

    iget-object v3, p0, LUb/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUb/i;

    iget-boolean v0, v0, LUb/i;->a:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    const-string p1, "Check failed."

    if-nez v3, :cond_e

    if-nez v2, :cond_d

    if-nez v1, :cond_c

    iget-object p0, p0, LUb/w;->Z:LUb/e;

    sget-object v0, LUb/e;->c:LUb/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p0, "Null network interceptor: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const-string p0, "Null interceptor: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
