.class public final Lcom/google/android/gms/internal/ads/X8;
.super Lc7/c;
.source "SourceFile"


# instance fields
.field public V:Lcom/google/android/gms/internal/ads/Ic;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/LinearLayout;

.field public final Y:Lcom/google/android/gms/internal/ads/Kh;

.field public Z:Landroid/widget/PopupWindow;

.field public a0:Landroid/widget/RelativeLayout;

.field public b0:Landroid/view/ViewGroup;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/lang/Object;

.field public final n:Lcom/google/android/gms/internal/ads/wc;

.field public final o:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lq/f;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/Kh;)V
    .locals 3

    const-string v0, "resize"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lc7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X8;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/X8;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/X8;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/X8;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/X8;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/X8;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/X8;->k:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/X8;->l:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X8;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc;->h()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X8;->Y:Lcom/google/android/gms/internal/ads/Kh;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X8;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X8;->Z:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X8;->a0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X8;->b0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X8;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X8;->b0:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X8;->V:Lcom/google/android/gms/internal/ads/Ic;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wc;->J0(Lcom/google/android/gms/internal/ads/Ic;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lc7/c;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X8;->Y:Lcom/google/android/gms/internal/ads/Kh;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ph;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ph;->c:Lcom/google/android/gms/internal/ads/af;

    sget-object v1, Lcom/google/android/gms/internal/ads/d;->b0:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X8;->Z:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X8;->a0:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X8;->b0:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X8;->X:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
