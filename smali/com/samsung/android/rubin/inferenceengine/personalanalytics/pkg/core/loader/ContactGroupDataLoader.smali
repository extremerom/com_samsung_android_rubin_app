.class public final Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader$Companion;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactGroup;",
        "()V",
        "loadContactGroup",
        "",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;",
        "repoType",
        "",
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
.field private static final CONTACT_GROUP_PROJECTION:[Ljava/lang/String;

.field public static final Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader$Companion;

.field private static final DATA_NAME:Ljava/lang/String; = "CONTACT_GROUP"

.field private static final PROJECTION_ID_INDEX:I = 0x0

.field private static final PROJECTION_TITLE_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ContactGroupDataLoader"

.field private static final contactGroupUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;->Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader$Companion;

    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;->contactGroupUri:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "title"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;->CONTACT_GROUP_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;->Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader$Companion;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final loadContactGroup(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->mContext:Landroid/content/Context;

    sget-object v2, LK3/b;->d:LK3/b;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->n(Landroid/content/Context;LK3/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "CONTACT_GROUP"

    invoke-static {p1, v1}, LJ6/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LJ6/f;->c:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    aget-object v1, v5, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Storage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "ContactGroupDataLoader"

    invoke-static {v7, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->cr:Landroid/content/ContentResolver;

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;->contactGroupUri:Landroid/net/Uri;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactGroupDataLoader;->CONTACT_GROUP_PROJECTION:[Ljava/lang/String;

    const-string v4, "_id > ?"

    const-string v6, "_id ASC LIMIT 100"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactGroup;

    invoke-direct {v4, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactGroup;-><init>(ILjava/lang/String;)V

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;->setLastUpdated(J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p0, v2}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Data Size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
