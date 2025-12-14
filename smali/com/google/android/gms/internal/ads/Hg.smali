.class public final Lcom/google/android/gms/internal/ads/Hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hg;->f:Ljava/lang/Object;

    new-instance v0, Lq/i;

    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH3/b;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hg;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hg;->f:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hg;->e:Ljava/lang/Object;

    return-void
.end method
