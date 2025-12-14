.class public final Lcom/google/android/gms/internal/ads/Fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Je;

.field public final c:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/gy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fl;->b:Lcom/google/android/gms/internal/ads/Je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fl;->c:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Je;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fl;->c:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fl;->b:Lcom/google/android/gms/internal/ads/Je;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fl;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fl;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fl;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wn;

    new-instance p0, Lcom/google/android/gms/internal/ads/Gl;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/tn;I)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fl;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fl;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Dl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
