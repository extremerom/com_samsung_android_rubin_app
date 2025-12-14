.class public final Lcom/google/android/gms/internal/ads/Qh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/L2;

.field public final c:Lcom/google/android/gms/internal/ads/z5;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final e:Lj9/b;

.field public final f:Lcom/google/android/gms/internal/ads/k4;

.field public final g:Lcom/google/android/gms/internal/ads/nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/zzbzz;Lj9/b;Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qh;->b:Lcom/google/android/gms/internal/ads/L2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Lcom/google/android/gms/internal/ads/z5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qh;->e:Lj9/b;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Qh;->f:Lcom/google/android/gms/internal/ads/k4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Qh;->g:Lcom/google/android/gms/internal/ads/nf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/wc;
    .locals 13

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ic;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/Kh;

    const/4 v2, 0x0

    invoke-direct {v8, v2, p0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Qh;->e:Lj9/b;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Qh;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qh;->a:Landroid/content/Context;

    move-object v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Qh;->b:Lcom/google/android/gms/internal/ads/L2;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Qh;->c:Lcom/google/android/gms/internal/ads/z5;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Qh;->f:Lcom/google/android/gms/internal/ads/k4;

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v11

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/Q9;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ic;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Kh;Lj9/b;Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    return-object v0
.end method
