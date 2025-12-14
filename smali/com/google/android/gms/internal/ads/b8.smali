.class public final Lcom/google/android/gms/internal/ads/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa/b;

.field public b:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method public constructor <init>(LVa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->a:LVa/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/is;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/is;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b8;->a:LVa/b;

    invoke-virtual {p0}, LVa/b;->w()Lcom/google/android/gms/internal/ads/P7;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/mb;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/mb;)V

    invoke-virtual {p0, v1, v2}, LAd/w;->I(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/nb;)V

    :cond_0
    return-void
.end method
