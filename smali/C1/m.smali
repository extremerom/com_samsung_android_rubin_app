.class public final LC1/m;
.super Lcom/google/android/gms/internal/ads/O2;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O2;-><init>(I)V

    iput-object p1, p0, LC1/m;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/K1;)Lcom/google/android/gms/internal/ads/H1;
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/K1;->b:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->H3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LA1/o;->f:LA1/o;

    iget-object v0, v0, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    sget-object v0, LR1/d;->b:LR1/d;

    iget-object v2, p0, LC1/m;->e:Landroid/content/Context;

    const v3, 0xcc77c0

    invoke-virtual {v0, v2, v3}, LR1/d;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/s7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s7;->a(Lcom/google/android/gms/internal/ads/K1;)Lcom/google/android/gms/internal/ads/H1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Got gmscore asset response: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/O2;->a(Lcom/google/android/gms/internal/ads/K1;)Lcom/google/android/gms/internal/ads/H1;

    move-result-object p0

    return-object p0
.end method
