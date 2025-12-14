.class public final Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader$Companion;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J7\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0010\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;",
        "<init>",
        "()V",
        "",
        "",
        "galleryPersonMap",
        "",
        "groupIdPersonIdMap",
        "Lba/w;",
        "updateGalleryPersonMapBasedOnFaces",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "updateGalleryPersonMapBasedOnPersons",
        "(Ljava/util/Map;)V",
        "",
        "updateGalleryPersonMapBasedOnRecommendation",
        "repoType",
        "",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;",
        "loadGalleryPerson",
        "(I)Ljava/util/List;",
        "mRepoType",
        "I",
        "Companion",
        "InstanceHolder",
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


# static fields
.field private static final CONTACT_RECOMMENDATION_PROJECTION:[Ljava/lang/String;

.field public static final Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader$Companion;

.field private static final DATA_NAME:Ljava/lang/String; = "GALLERY_PERSON"

.field private static final FACES_PROJECTION:[Ljava/lang/String;

.field private static final GALLERY_PERSON_PROJECTION:[Ljava/lang/String;

.field private static final PROJECTION_CONTACT_ID_INDEX:I = 0x0

.field private static final PROJECTION_CONTACT_RAW_ID_INDEX:I = 0x1

.field private static final PROJECTION_FACE_GROUP_ID_INDEX:I = 0x1

.field private static final PROJECTION_GROUP_ID_INDEX:I = 0x2

.field private static final PROJECTION_ID_INDEX:I = 0x0

.field private static final PROJECTION_NAME_INDEX:I = 0x2

.field private static final PROJECTION_PERSON_ID_INDEX:I = 0x1

.field private static final PROJECTION_RELATIONSHIP_INDEX:I = 0x3

.field private static final PROJECTION_SEC_MEDIA_ID_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GalleryPersonDataLoader"

.field private static final contactRecommendationUri:Landroid/net/Uri;

.field private static final facesUri:Landroid/net/Uri;

.field private static final personsUri:Landroid/net/Uri;


# instance fields
.field private mRepoType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader$Companion;

    const-string v0, "content://secmedia/cmh/faces"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->facesUri:Landroid/net/Uri;

    const-string v0, "content://secmedia/cmh/persons"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->personsUri:Landroid/net/Uri;

    const-string v0, "content://com.samsung.cmh/contacts_recommendation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->contactRecommendationUri:Landroid/net/Uri;

    const-string v0, "person_id"

    const-string v1, "group_id"

    const-string v2, "sec_media_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->FACES_PROJECTION:[Ljava/lang/String;

    const-string v0, "name"

    const-string v1, "relationship"

    const-string v2, "_id"

    const-string v3, "contact_raw_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->GALLERY_PERSON_PROJECTION:[Ljava/lang/String;

    const-string v0, "contact_id"

    const-string v1, "face_group_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->CONTACT_RECOMMENDATION_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader$Companion;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;

    move-result-object v0

    return-object v0
.end method

.method private final updateGalleryPersonMapBasedOnFaces(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->FACES_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v2, v6

    const-string v1, " <= ? AND "

    const-string v3, " > ?"

    invoke-static {v0, v1, v0, v3}, Ll6/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->mRepoType:I

    const-string v1, "pref_loaded_image_for_gp"

    invoke-static {v0, v1}, LJ6/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJ6/f;->c:Landroid/content/SharedPreferences;

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->mRepoType:I

    const-string v7, "GALLERY_PERSON"

    invoke-static {v1, v7}, LJ6/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LJ6/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v7, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    aget-object v0, v2, v6

    const-string v1, " ASC"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->cr:Landroid/content/ContentResolver;

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->facesUri:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-ne v3, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;-><init>(II)V

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->addSecMediaId(J)V

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;->setLastUpdated(J)V

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_3
    return-void
.end method

.method private final updateGalleryPersonMapBasedOnPersons(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->GALLERY_PERSON_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v2, v6

    const-string v1, " ASC"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->cr:Landroid/content/ContentResolver;

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->personsUri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;

    if-eqz v7, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->setRawContactId(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v7, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->setGalleryPersonName(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;)V

    :cond_2
    if-eqz v5, :cond_3

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;->gallery:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    invoke-direct {v2, v5, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;)V

    invoke-virtual {v7, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->setRelationshipType(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;)V

    :cond_3
    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p0, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method private final updateGalleryPersonMapBasedOnRecommendation(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->cr:Landroid/content/ContentResolver;

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->contactRecommendationUri:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->CONTACT_RECOMMENDATION_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, " -> "

    const-string v5, "GalleryPersonDataLoader"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;

    if-eqz v1, :cond_0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->addRecommendedContactId(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recommendation : (group_id) "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getRawContactId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    int-to-long v6, v0

    invoke-virtual {v2, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->addRecommendedContactId(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recommendation : (person_id) "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rawContactId != 0 / recommendation : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getRawContactId()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-nez v1, :cond_0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->addRecommendedContactId(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final loadGalleryPerson(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;",
            ">;"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->mRepoType:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->updateGalleryPersonMapBasedOnFaces(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->updateGalleryPersonMapBasedOnPersons(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/GalleryPersonDataLoader;->updateGalleryPersonMapBasedOnRecommendation(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data Size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryPersonDataLoader"

    invoke-static {v0, p1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
