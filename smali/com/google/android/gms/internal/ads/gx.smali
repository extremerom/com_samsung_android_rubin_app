.class public final Lcom/google/android/gms/internal/ads/gx;
.super Lcom/google/android/gms/internal/ads/Ew;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Gs;)V
    .locals 3

    const-string v0, "Response code: "

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/gx;->c:I

    return-void
.end method
