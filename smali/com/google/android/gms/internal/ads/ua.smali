.class public final Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:LC1/E;

.field public final d:Lcom/google/android/gms/internal/ads/Fa;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LC1/E;Lcom/google/android/gms/internal/ads/Fa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ua;->f:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua;->c:LC1/E;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ua;->d:Lcom/google/android/gms/internal/ads/Fa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v1, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ua;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->r0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ua;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "IABTCF_TCString"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ua;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "IABTCF_PurposeConsents"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ua;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->p0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x31

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_0

    const-string p1, "-1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_0

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->n0:Lcom/google/android/gms/internal/ads/n5;

    iget-object p2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ua;->c:LC1/E;

    invoke-virtual {p1, v3}, LC1/E;->e(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->h5:Lcom/google/android/gms/internal/ads/n5;

    iget-object p2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ua;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->j0:Lcom/google/android/gms/internal/ads/n5;

    iget-object p2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ua;->d:Lcom/google/android/gms/internal/ads/Fa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa;->l:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->r0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const v3, -0x7781843b

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v0, :cond_17

    const-string v0, "gad_has_consent_for_cookies"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/m;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->p0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "gad_has_consent_for_cookies"

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ua;->c:LC1/E;

    invoke-virtual {p2}, LC1/E;->l()V

    iget-object v0, p2, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p2, p2, LC1/E;->o:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ua;->c:LC1/E;

    invoke-virtual {p2, v4}, LC1/E;->e(Z)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ua;->c:LC1/E;

    invoke-virtual {p0}, LC1/E;->l()V

    iget-object p2, p0, LC1/E;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iput p1, p0, LC1/E;->o:I

    iget-object v0, p0, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    if-ne p1, v5, :cond_2

    const-string p1, "gad_has_consent_for_cookies"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string v1, "gad_has_consent_for_cookies"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p0, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {p0}, LC1/E;->m()V

    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    const-string v0, "IABTCF_gdprApplies"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/m;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "IABTCF_TCString"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/m;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "IABTCF_PurposeConsents"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/m;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_5
    const-string v0, "-1"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x48a6de12

    const v1, 0x4fc43fb

    const/4 v6, 0x2

    if-eqz p1, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ua;->c:LC1/E;

    invoke-virtual {v7}, LC1/E;->l()V

    iget-object v8, v7, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v9, v3, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "IABTCF_TCString"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v4

    goto :goto_3

    :cond_7
    const-string v9, "IABTCF_gdprApplies"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v2

    goto :goto_3

    :cond_8
    const-string v9, "IABTCF_PurposeConsents"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v6

    goto :goto_3

    :cond_9
    :goto_2
    move v9, v5

    :goto_3
    if-eqz v9, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v6, :cond_a

    :try_start_4
    monitor-exit v8

    const/4 v7, 0x0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_a
    iget-object v7, v7, LC1/E;->n:Ljava/lang/String;

    monitor-exit v8

    goto :goto_4

    :cond_b
    iget-object v7, v7, LC1/E;->m:Ljava/lang/String;

    monitor-exit v8

    goto :goto_4

    :cond_c
    iget-object v7, v7, LC1/E;->l:Ljava/lang/String;

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ua;->c:LC1/E;

    invoke-virtual {v7, v4}, LC1/E;->e(Z)V

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_d
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ua;->c:LC1/E;

    invoke-virtual {p0}, LC1/E;->l()V

    iget-object v7, p0, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eq v8, v3, :cond_10

    if-eq v8, v1, :cond_f

    if-eq v8, v0, :cond_e

    goto :goto_7

    :cond_e
    const-string v0, "IABTCF_TCString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v2, v4

    goto :goto_8

    :cond_f
    const-string v0, "IABTCF_gdprApplies"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_10
    const-string v0, "IABTCF_PurposeConsents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v2, v6

    goto :goto_8

    :cond_11
    :goto_7
    move v2, v5

    :goto_8
    if-eqz v2, :cond_14

    if-eq v2, v4, :cond_13

    if-eq v2, v6, :cond_12

    :try_start_7
    monitor-exit v7

    goto :goto_b

    :catchall_3
    move-exception p0

    goto :goto_c

    :cond_12
    iput-object p1, p0, LC1/E;->n:Ljava/lang/String;

    goto :goto_9

    :cond_13
    iput-object p1, p0, LC1/E;->m:Ljava/lang/String;

    goto :goto_9

    :cond_14
    iput-object p1, p0, LC1/E;->l:Ljava/lang/String;

    :goto_9
    iget-object v0, p0, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_16

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :cond_15
    iget-object v0, p0, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_a
    iget-object p1, p0, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    invoke-virtual {p0}, LC1/E;->m()V

    monitor-exit v7

    :goto_b
    return-void

    :goto_c
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_17
    const-string v0, "IABTCF_PurposeConsents"

    const-string v6, "-1"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "gad_has_consent_for_cookies"

    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v3, :cond_19

    const v2, -0x1f6d7726

    if-eq v6, v2, :cond_18

    goto :goto_d

    :cond_18
    const-string v2, "gad_has_consent_for_cookies"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    move v2, v4

    goto :goto_e

    :cond_19
    const-string v3, "IABTCF_PurposeConsents"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    move v2, v5

    :goto_e
    if-eqz v2, :cond_1c

    if-eq v2, v4, :cond_1b

    return-void

    :cond_1b
    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->p0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1d

    if-eq p1, v5, :cond_1d

    iget p2, p0, Lcom/google/android/gms/internal/ads/ua;->f:I

    if-eq p2, p1, :cond_1d

    iput p1, p0, Lcom/google/android/gms/internal/ads/ua;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ua;->b(ILjava/lang/String;)V

    return-void

    :cond_1c
    const-string p2, "-1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ua;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ua;->b(ILjava/lang/String;)V

    :cond_1d
    return-void
.end method
