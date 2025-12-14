.class public final Lcom/google/android/gms/internal/ads/Cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Cv;

.field public static final c:Lcom/google/android/gms/internal/ads/Cv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Av;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Cv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/Dv;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cv;->b:Lcom/google/android/gms/internal/ads/Cv;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/Dv;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cv;->c:Lcom/google/android/gms/internal/ads/Cv;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/Dv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Cv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/Dv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Cv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/Dv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Cv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/Dv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Cv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/Dv;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/Dv;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cv;->a:Lcom/google/android/gms/internal/ads/Av;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/Dv;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cv;->a:Lcom/google/android/gms/internal/ads/Av;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cv;->a:Lcom/google/android/gms/internal/ads/Av;

    return-void
.end method
