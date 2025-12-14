.class public Lq4/g;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Ljava/lang/String;",
        ">;",
        "Lm4/a;"
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->b:LE4/a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    iput-object p1, p0, Lq4/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JJLI5/g;)V
    .locals 2

    iget-object p1, p0, Lq4/g;->a:Landroid/content/Context;

    const-string p2, "dbsc_consent_personal_ad_agree_value"

    invoke-static {p1, p2}, Lg2/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "consent"

    goto :goto_1

    :cond_1
    const-string p2, "withdrawal"

    :goto_1
    const-string p4, "nothing"

    const-string p5, "rubin_manager_pref"

    invoke-virtual {p1, p5, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    :try_start_0
    const-string p5, "last_uploaded_device_ad_value"

    invoke-interface {p3, p5, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object p3

    sget-object p4, Lcom/samsung/android/rubin/upload/util/CollectionType;->NON_ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    sget-object p5, Lcom/samsung/android/rubin/upload/util/RecordType;->DVC_ADVT:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1, p5, v0, v1}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p1

    const-string p5, "st"

    invoke-virtual {p1, p5, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p1

    new-instance p5, LB3/d;

    const/16 v0, 0xf

    invoke-direct {p5, v0, p0, p2}, LB3/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4, p1, p5}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->uploadRealTimeLog(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/model/RunestoneLog;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Ljava/lang/String;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    const-string p1, "st"

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method
