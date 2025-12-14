.class public abstract LI4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "com.samsung.android.rubin.persona.sleeppattern"

    const-string v1, "com.samsung.android.rubin.context.sleepevent"

    const-string v2, "com.samsung.android.rubin.context.smombie"

    const-string v3, "com.samsung.android.rubin.samsunganalytics"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, LI4/e;->a:[Ljava/lang/String;

    const-string v10, "FINISH_WALKING"

    const-string v11, "SMOMBIE"

    const-string v5, "BEFORE_BEDTIME"

    const-string v6, "PROBABLY_ASLEEP"

    const-string v7, "BEFORE_WAKEUP_TIME"

    const-string v8, "WAKEUP"

    const-string v9, "WALKING"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, LI4/e;->b:[Ljava/lang/String;

    const-string v4, "add_context_fence"

    const-string v5, "remove_context_fence"

    const-string v6, "get_context_fence_status"

    const-string v7, "get_registered_context_fences"

    invoke-static {v4, v5, v6, v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, LI4/e;->c:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI4/e;->d:[Ljava/lang/String;

    const-string v13, "FINISH_WALKING"

    const-string v14, "SMOMBIE"

    const-string v8, "BEFORE_BEDTIME"

    const-string v9, "PROBABLY_ASLEEP"

    const-string v10, "BEFORE_WAKEUP_TIME"

    const-string v11, "WAKEUP"

    const-string v12, "WALKING"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI4/e;->e:[Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LI4/e;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, LI4/e;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LI4/e;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->h(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "runestone_alternative_ui"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v3, LK3/a;->b:Lq6/r;

    const-string v3, "ALTERNATIVE_UI_AGREEMENT"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, LI4/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "D-RST 1.0"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v2

    goto :goto_2

    :cond_2
    invoke-static {p0}, LI4/e;->c(Landroid/content/Context;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "dbsc_consent_tnc_agree_value"

    invoke-static {p0, v0}, Lg2/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "dbsc_consent_customized_service_agree_value"

    invoke-static {p0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTncAgreed = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isDeviceCustomizationServiceAgreed = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isAgreed = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p0

    invoke-virtual {p0}, LD4/g;->k()LE4/a;

    move-result-object p0

    sget-object v0, LE4/a;->a:LE4/a;

    if-ne p0, v0, :cond_0

    sget-object p0, LI4/e;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, LI4/e;->e:[Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p0

    invoke-virtual {p0}, LD4/g;->k()LE4/a;

    move-result-object p0

    sget-object v0, LE4/a;->a:LE4/a;

    if-ne p0, v0, :cond_0

    sget-object p0, LI4/e;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, LI4/e;->d:[Ljava/lang/String;

    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lz8/c;->c(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0xc00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p0}, Lg2/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feature_device_runestone"

    invoke-static {p0, v0}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
