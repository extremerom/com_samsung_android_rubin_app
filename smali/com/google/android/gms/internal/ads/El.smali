.class public final Lcom/google/android/gms/internal/ads/El;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tn;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/El;->a:Lcom/google/android/gms/internal/ads/tn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/El;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/El;->a:Lcom/google/android/gms/internal/ads/tn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->c0:I

    const-string v3, "http_timeout_millis"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    const-string v3, "slotname"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->o:LB2/e;

    iget v0, v0, LB2/e;->b:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "is_rewarded_interstitial"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "is_new_rewarded"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/El;->b:J

    const-string p0, "start_signals_timestamp"

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v4, v1, Lcom/google/android/gms/ads/internal/client/zzl;->b:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    const-string v5, "cust_age"

    invoke-static {p1, v5, p0, v2}, Lcom/google/android/gms/internal/ads/ri;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v1, Lcom/google/android/gms/ads/internal/client/zzl;->c:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string v2, "extras"

    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const/4 p0, -0x1

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->d:I

    if-eq v2, p0, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v5, :cond_5

    const-string v5, "cust_gender"

    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->e:Ljava/util/List;

    if-eqz v2, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "kw"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->g:I

    if-eq v2, p0, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    if-eqz v5, :cond_8

    const-string v5, "tag_for_child_directed_treatment"

    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    if-eqz v2, :cond_9

    const-string v2, "test_request"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->a:I

    if-lt v2, v0, :cond_a

    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_4

    :cond_a
    move v5, v4

    :goto_4
    if-eqz v5, :cond_b

    const-string v5, "d_imp_hdr"

    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzl;->i:Ljava/lang/String;

    if-lt v2, v0, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v4

    :goto_5
    const-string v6, "ppid"

    invoke-static {p1, v6, v5, v0}, Lcom/google/android/gms/internal/ads/ri;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzl;->k:Landroid/location/Location;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v8, v10

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    mul-double/2addr v12, v10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "radius"

    invoke-virtual {v0, v10, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "lat"

    double-to-long v8, v8

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "long"

    double-to-long v8, v12

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "time"

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "uule"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzl;->l:Ljava/lang/String;

    const-string v5, "url"

    invoke-static {v5, v0, p1}, Lcom/google/android/gms/internal/ads/ri;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzl;->b0:Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "neighboring_content_urls"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzl;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    const-string v5, "custom_targeting"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzl;->o:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "category_exclusions"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzl;->V:Ljava/lang/String;

    const-string v5, "request_agent"

    invoke-static {v5, v0, p1}, Lcom/google/android/gms/internal/ads/ri;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzl;->W:Ljava/lang/String;

    const-string v5, "request_pkg"

    invoke-static {v5, v0, p1}, Lcom/google/android/gms/internal/ads/ri;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x7

    if-lt v2, v0, :cond_11

    move v0, v3

    goto :goto_6

    :cond_11
    move v0, v4

    :goto_6
    const-string v5, "is_designed_for_families"

    iget-boolean v6, v1, Lcom/google/android/gms/ads/internal/client/zzl;->X:Z

    invoke-static {p1, v5, v6, v0}, Lcom/google/android/gms/internal/ads/ri;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/16 v0, 0x8

    if-lt v2, v0, :cond_14

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zzl;->Z:I

    if-eq v0, p0, :cond_12

    goto :goto_7

    :cond_12
    move v3, v4

    :goto_7
    if-eqz v3, :cond_13

    const-string p0, "tag_for_under_age_of_consent"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/client/zzl;->a0:Ljava/lang/String;

    const-string v0, "max_ad_content_rating"

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ri;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    return-void

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method
