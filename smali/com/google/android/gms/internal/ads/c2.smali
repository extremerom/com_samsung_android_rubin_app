.class public final Lcom/google/android/gms/internal/ads/c2;
.super Lcom/google/android/gms/internal/ads/Px;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->i:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Px;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/c2;->i:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
