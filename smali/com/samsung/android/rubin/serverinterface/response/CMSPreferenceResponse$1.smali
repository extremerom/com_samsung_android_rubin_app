.class Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->parsingItemList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse$1;->this$0:Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;)I
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getPriority()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    check-cast p2, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse$1;->compare(Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;)I

    move-result p0

    return p0
.end method
