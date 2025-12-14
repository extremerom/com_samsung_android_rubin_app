.class public final Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;",
        "",
        "()V",
        "findUpdateTypeFromList",
        "Lcom/samsung/android/rubin/odm/database/entity/UpdateType;",
        "list",
        "",
        "",
        "valueOfOrUnknown",
        "updateTypeString",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findUpdateTypeFromList(Ljava/util/List;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/rubin/odm/database/entity/UpdateType;"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->values()[Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final valueOfOrUnknown(Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
    .locals 0

    const-string p0, "updateTypeString"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->UNKNOWN:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    :goto_0
    return-object p0
.end method
