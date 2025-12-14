.class public final Lcom/google/android/gms/internal/ads/V8;
.super Lc7/c;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Landroid/app/Activity;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc;Ljava/util/Map;)V
    .locals 3

    const-string v0, "createCalendarEvent"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lc7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V8;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->h()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V8;->f:Landroid/app/Activity;

    const-string p1, "description"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V8;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V8;->g:Ljava/lang/String;

    const-string p1, "summary"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V8;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V8;->j:Ljava/lang/String;

    const-string p1, "start_ticks"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    :catch_0
    move-wide p1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/V8;->h:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V8;->e:Ljava/util/Map;

    const-string p2, "end_ticks"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/V8;->i:J

    const-string p1, "location"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V8;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V8;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V8;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method
