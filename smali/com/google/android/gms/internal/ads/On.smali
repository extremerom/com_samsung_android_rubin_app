.class public final Lcom/google/android/gms/internal/ads/On;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/On;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/In;Landroid/content/Context;Lcom/google/android/gms/internal/ads/En;Lcom/google/android/gms/internal/ads/Ei;)Lcom/google/android/gms/internal/ads/Nn;
    .locals 11

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/On;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Nn;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    sget-object v1, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/In;

    if-ne p1, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbt;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->r5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v4, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->x5:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->z5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->B5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->t5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->v5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfbt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/In;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/In;->b:Lcom/google/android/gms/internal/ads/In;

    if-ne p1, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbt;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->s5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v4, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->y5:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->A5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->C5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->u5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->w5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfbt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/In;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/In;->c:Lcom/google/android/gms/internal/ads/In;

    if-ne p1, v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbt;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->F5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v4, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->H5:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->I5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->D5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->E5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->G5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfbt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/In;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/zzfbt;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qB;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/qB;-><init>(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/En;Lcom/google/android/gms/internal/ads/Ei;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/Nn;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/Nn;-><init>(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/qB;)V

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    return-object v0
.end method
