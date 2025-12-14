.class public final Lcom/google/android/gms/internal/ads/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/re;

.field public final c:Lcom/google/android/gms/internal/ads/bm;

.field public final d:Lcom/google/android/gms/internal/ads/wd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/wd;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/th;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th;->b:Lcom/google/android/gms/internal/ads/re;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th;->c:Lcom/google/android/gms/internal/ads/bm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/th;->d:Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/th;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th;->b:Lcom/google/android/gms/internal/ads/re;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th;->c:Lcom/google/android/gms/internal/ads/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bm;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/th;->d:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->a()Lcom/google/android/gms/internal/ads/Dg;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/uh;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Dg;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th;->b:Lcom/google/android/gms/internal/ads/re;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th;->c:Lcom/google/android/gms/internal/ads/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bm;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/th;->d:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->a()Lcom/google/android/gms/internal/ads/Dg;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/sh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Dg;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
