.class public final synthetic Lcom/google/android/gms/internal/ads/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jc;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/ic;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/jc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ic;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/vs;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/ic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/Nt;

    const/16 v1, 0xa

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ic;->d:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc;->d:Lcom/google/android/gms/internal/ads/Cb;

    iget v3, v0, Lcom/google/android/gms/internal/ads/Cb;->d:I

    new-instance v8, Lcom/google/android/gms/internal/ads/bv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/Cb;->e:I

    const/4 v5, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Nt;)V

    if-eqz v7, :cond_1

    invoke-virtual {v8, v7}, LWc/a;->h(Lcom/google/android/gms/internal/ads/iy;)V

    :cond_1
    return-object v8

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/ads/lc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->d:Lcom/google/android/gms/internal/ads/Cb;

    iget v4, v1, Lcom/google/android/gms/internal/ads/Cb;->d:I

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ic;->d:Z

    if-eq v2, v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v3, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/internal/ads/Cb;->e:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Cb;->m:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/Cb;->n:J

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/lc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jc;IIJJ)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
