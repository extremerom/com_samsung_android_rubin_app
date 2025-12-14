.class public final Lcom/google/android/gms/internal/ads/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lf;
.implements Lcom/google/android/gms/internal/ads/Ue;
.implements Lcom/google/android/gms/internal/ads/Nf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/po;

.field public final b:Lcom/google/android/gms/internal/ads/mo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->a:Lcom/google/android/gms/internal/ads/po;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/mo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/mo;

    return-void
.end method


# virtual methods
.method public final P(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->a()LQ1/j;

    move-result-object p1

    invoke-virtual {p1}, LQ1/j;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lo;->a:Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/mo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lo;->a:Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mo;->f()Lcom/google/android/gms/internal/ads/mo;

    :cond_0
    return-void
.end method
