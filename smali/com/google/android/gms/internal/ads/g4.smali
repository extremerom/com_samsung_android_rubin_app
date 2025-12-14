.class public final Lcom/google/android/gms/internal/ads/g4;
.super Lcom/google/android/gms/internal/ads/mb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->cancel(Z)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/lang/Object;

    check-cast v0, Lx7/b;

    invoke-static {v0}, Lx7/b;->h(Lx7/b;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->cancel(Z)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    return-void
.end method
