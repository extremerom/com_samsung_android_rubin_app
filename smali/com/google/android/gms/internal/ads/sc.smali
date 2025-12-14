.class public final synthetic Lcom/google/android/gms/internal/ads/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jq;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ic;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/internal/ads/L2;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/z5;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/Kh;

.field public final synthetic j:Lj9/b;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/k4;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/jn;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ln;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ic;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Kh;Lj9/b;Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/Ic;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sc;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sc;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sc;->f:Lcom/google/android/gms/internal/ads/L2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sc;->g:Lcom/google/android/gms/internal/ads/z5;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sc;->h:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sc;->i:Lcom/google/android/gms/internal/ads/Kh;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sc;->j:Lj9/b;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/sc;->k:Lcom/google/android/gms/internal/ads/k4;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/sc;->l:Lcom/google/android/gms/internal/ads/jn;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/sc;->m:Lcom/google/android/gms/internal/ads/ln;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/Ic;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/sc;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/sc;->e:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sc;->f:Lcom/google/android/gms/internal/ads/L2;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sc;->g:Lcom/google/android/gms/internal/ads/z5;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sc;->h:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sc;->i:Lcom/google/android/gms/internal/ads/Kh;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sc;->j:Lj9/b;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/sc;->k:Lcom/google/android/gms/internal/ads/k4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/sc;->l:Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc;->m:Lcom/google/android/gms/internal/ads/ln;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/wc;

    sget v2, Lcom/google/android/gms/internal/ads/yc;->E0:I

    new-instance v3, Lcom/google/android/gms/internal/ads/Hc;

    invoke-direct {v3, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Hc;->setBaseContext(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/yc;

    move-object v2, v1

    move/from16 v16, v15

    move-object v15, v12

    move-object v12, v14

    move-object/from16 v17, v14

    move-object v14, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/yc;-><init>(Lcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/Ic;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Kh;Lj9/b;Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)V

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/wc;-><init>(Lcom/google/android/gms/internal/ads/yc;)V

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->e:LC1/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Dc;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v15, v2, v1}, Lcom/google/android/gms/internal/ads/Dc;-><init>(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/k4;Z)V

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/ads/qc;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/pc;-><init>(Lcom/google/android/gms/internal/ads/wc;)V

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/ads/qc;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
