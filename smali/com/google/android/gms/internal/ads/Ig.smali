.class public final Lcom/google/android/gms/internal/ads/Ig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/Ig;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/C6;

.field public final b:Lcom/google/android/gms/internal/ads/B6;

.field public final c:Lcom/google/android/gms/internal/ads/L6;

.field public final d:Lcom/google/android/gms/internal/ads/I6;

.field public final e:Lcom/google/android/gms/internal/ads/A7;

.field public final f:Lq/i;

.field public final g:Lq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Hg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ig;-><init>(Lcom/google/android/gms/internal/ads/Hg;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Ig;->h:Lcom/google/android/gms/internal/ads/Ig;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/C6;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->a:Lcom/google/android/gms/internal/ads/C6;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/B6;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->b:Lcom/google/android/gms/internal/ads/B6;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/L6;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/L6;

    new-instance v0, Lq/i;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Hg;->f:Ljava/lang/Object;

    check-cast v1, Lq/i;

    invoke-direct {v0, v1}, Lq/i;-><init>(Lq/i;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->f:Lq/i;

    new-instance v0, Lq/i;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Hg;->g:Ljava/lang/Object;

    check-cast v1, Lq/i;

    invoke-direct {v0, v1}, Lq/i;-><init>(Lq/i;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->g:Lq/i;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hg;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/I6;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->d:Lcom/google/android/gms/internal/ads/I6;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hg;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/A7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ig;->e:Lcom/google/android/gms/internal/ads/A7;

    return-void
.end method
