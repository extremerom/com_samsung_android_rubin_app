.class public final Lcom/google/android/gms/internal/ads/Rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/ye;

.field public final d:Lcom/google/android/gms/internal/ads/Dn;

.field public final e:Lcom/google/android/gms/internal/ads/tn;

.field public final f:LC1/E;

.field public final g:Lcom/google/android/gms/internal/ads/hi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Rl;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/hi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rl;->c:Lcom/google/android/gms/internal/ads/ye;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rl;->d:Lcom/google/android/gms/internal/ads/Dn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rl;->e:Lcom/google/android/gms/internal/ads/tn;

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->f:LC1/E;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Rl;->g:Lcom/google/android/gms/internal/ads/hi;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->v6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rl;->g:Lcom/google/android/gms/internal/ads/hi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rl;->a:Ljava/lang/String;

    const-string v4, "seq_num"

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->D4:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rl;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rl;->c:Lcom/google/android/gms/internal/ads/ye;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ye;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rl;->d:Lcom/google/android/gms/internal/ads/Dn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dn;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Ql;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0
.end method
