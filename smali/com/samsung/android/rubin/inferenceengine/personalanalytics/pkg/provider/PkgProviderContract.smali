.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProviderContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProviderContract$API;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.rubin.persona.pkg"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final FEEDBACK:Ljava/lang/String; = "feedback"

.field public static final KEY_CONTACT_ID:Ljava/lang/String; = "contact_id"

.field public static final KEY_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final KEY_GALLERY_PERSON_GROUP_ID:Ljava/lang/String; = "gallery_person_group_id"

.field public static final KEY_GALLERY_PERSON_ID:Ljava/lang/String; = "gallery_person_id"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_RECURRENT_EVENT_ID:Ljava/lang/String; = "recurrent_event_id"

.field public static final KEY_RECURRENT_EVENT_TYPE_NAME:Ljava/lang/String; = "recurrent_event_type_name"

.field public static final KEY_RELATIONSHIP:Ljava/lang/String; = "relationship"

.field public static final KEY_SEC_MEDIA_ID:Ljava/lang/String; = "sec_media_id"

.field public static final KEY_STATISTICS:Ljava/lang/String; = "statistics"

.field public static final METHOD_GET_EVENT_INFO:Ljava/lang/String; = "getEventInfo"

.field public static final METHOD_GET_IMAGE_INFO:Ljava/lang/String; = "getImageInfo"

.field public static final METHOD_GET_PERSON_INFO:Ljava/lang/String; = "getPersonInfo"

.field public static final METHOD_GET_RECURRENT_EVENT_INFO:Ljava/lang/String; = "getRecurrentEventInfo"

.field public static final METHOD_GET_STATISTICS:Ljava/lang/String; = "getStatistics"

.field public static final METHOD_SET_FEEDBACK:Ljava/lang/String; = "setFeedback"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.rubin.persona.pkg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProviderContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
