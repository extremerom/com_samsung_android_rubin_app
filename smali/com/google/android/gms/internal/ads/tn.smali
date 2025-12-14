.class public final Lcom/google/android/gms/internal/ads/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzfl;

.field public final b:Lcom/google/android/gms/internal/ads/zzbkq;

.field public final c:Lcom/google/android/gms/internal/ads/ol;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final e:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/zzbee;

.field public final j:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final n:LA1/N;

.field public final o:LB2/e;

.field public final p:Z

.field public final q:Z

.field public final r:LA1/Q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rn;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->s:LA1/Q;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->r:LA1/Q;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzl;->a:I

    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/rn;->e:Z

    if-eqz v5, :cond_1

    :cond_0
    move v12, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v12, v5

    :goto_0
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->c0:I

    invoke-static {v5}, LC1/H;->r(I)I

    move-result v27

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzl;->d0:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->b:J

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->c:Landroid/os/Bundle;

    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->d:I

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzl;->e:Ljava/util/List;

    iget-boolean v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    iget v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->g:I

    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->i:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->j:Lcom/google/android/gms/ads/internal/client/zzfh;

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->k:Landroid/location/Location;

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->l:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->m:Landroid/os/Bundle;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->n:Landroid/os/Bundle;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->o:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->V:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->W:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->X:Z

    move/from16 v22, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->Y:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v23, v1

    iget v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->Z:I

    move/from16 v24, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->a0:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->b0:Ljava/util/List;

    move-object/from16 v26, v1

    move-object v3, v2

    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->h:Lcom/google/android/gms/internal/ads/zzbee;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbee;->f:Lcom/google/android/gms/ads/internal/client/zzfl;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->f:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rn;->g:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/tn;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rn;->h:Lcom/google/android/gms/internal/ads/zzbee;

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbee;

    new-instance v2, Lx1/b;

    invoke-direct {v2}, Lx1/b;-><init>()V

    new-instance v4, Lx1/b;

    invoke-direct {v4, v2}, Lx1/b;-><init>(Lx1/b;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lx1/b;)V

    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tn;->i:Lcom/google/android/gms/internal/ads/zzbee;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget v2, v1, Lcom/google/android/gms/internal/ads/rn;->m:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/tn;->k:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->l:LA1/N;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->n:LA1/N;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->n:Lcom/google/android/gms/internal/ads/zzbkq;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    new-instance v2, LB2/e;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rn;->o:LB2/e;

    invoke-direct {v2, v3}, LB2/e;-><init>(LB2/e;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->o:LB2/e;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/rn;->p:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tn;->p:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rn;->q:Lcom/google/android/gms/internal/ads/ol;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/ol;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rn;->r:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tn;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/O6;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Landroid/os/IBinder;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/google/android/gms/internal/ads/N6;->a:I

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/O6;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/O6;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/M6;

    invoke-direct {v1, p0, v3, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_1

    :goto_2
    return-object v2

    :cond_4
    iget-object p0, v1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->b:Landroid/os/IBinder;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lcom/google/android/gms/internal/ads/N6;->a:I

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/O6;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/google/android/gms/internal/ads/O6;

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/M6;

    invoke-direct {v1, p0, v3, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    return-object v2
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->A2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
