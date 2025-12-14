.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;
    }
.end annotation


# static fields
.field private static final emailTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

.field isLunar:Z

.field itemType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

.field type:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$1;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$1;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->emailTypeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->itemType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;->EMAIL:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    if-ne p3, p1, :cond_0

    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;)V

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO9/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->itemType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    if-eqz p2, :cond_4

    const-string p1, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "custom"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$2;->$SwitchMap$com$samsung$android$rubin$inferenceengine$personalanalytics$pkg$common$ds$ContactItem$ContactItemType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->emailTypeMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->type:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->type:Ljava/lang/String;

    :cond_4
    :goto_1
    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;->EMAIL:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    if-ne p4, p1, :cond_5

    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;

    iget-boolean v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->isLunar:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->isLunar:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->value:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iget-object v3, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->itemType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    iget-object p1, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->itemType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-object p0
.end method

.method public getItemType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->itemType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->inferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iget-boolean v3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->isLunar:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->itemType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLunar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->isLunar:Z

    return p0
.end method

.method public setLunar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->isLunar:Z

    return-void
.end method
