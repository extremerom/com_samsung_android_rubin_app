.class public final Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;",
        "",
        "()V",
        "stringToUpdateType",
        "Lcom/samsung/android/rubin/odm/database/entity/UpdateType;",
        "value",
        "",
        "updateTypeToString",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final stringToUpdateType(Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
    .locals 0

    const-string p0, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->Companion:Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;->valueOfOrUnknown(Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object p0

    return-object p0
.end method

.method public final updateTypeToString(Lcom/samsung/android/rubin/odm/database/entity/UpdateType;)Ljava/lang/String;
    .locals 0

    const-string p0, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
