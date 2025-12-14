.class public final Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$Companion;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00060\u0014R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010\"\u001a\u00020!2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00172\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00052\u0006\u0010$\u001a\u00020\u0019\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;",
        "<init>",
        "()V",
        "",
        "loadMyProfile",
        "()Ljava/util/List;",
        "Landroid/net/Uri;",
        "rawContactUri",
        "",
        "isMe",
        "loadContact0",
        "(Landroid/net/Uri;Z)Ljava/util/List;",
        "",
        "contactId",
        "getContactInfo",
        "(JZ)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;",
        "Landroid/database/Cursor;",
        "cur",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;",
        "getContactAppData",
        "(Landroid/database/Cursor;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;",
        "",
        "data2",
        "",
        "getRelationshipId",
        "(Ljava/lang/String;)I",
        "data1",
        "data4",
        "data5",
        "",
        "companyList",
        "Lba/w;",
        "updateCompanyList",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "repoType",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;",
        "loadContact",
        "(I)Ljava/util/List;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;",
        "mSADataLoader",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/MyAccountLoader;",
        "mMyAccountLoader",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/MyAccountLoader;",
        "mRepoType",
        "I",
        "Companion",
        "ContactAppData",
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
.field private static final CONTACTS_ID_PROJECTION:[Ljava/lang/String;

.field private static final CONTACT_PROJECTION:[Ljava/lang/String;

.field public static final Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$Companion;

.field private static final DATA_NAME:Ljava/lang/String; = "CONTACT"

.field private static final IS_ME_ID:J = 0x7fffffff80000001L

.field private static final PROJECTION_CONTACT_ID_INDEX:I = 0x0

.field private static final PROJECTION_DATA1_INDEX:I = 0x3

.field private static final PROJECTION_DATA2_INDEX:I = 0x4

.field private static final PROJECTION_DATA3_INDEX:I = 0x5

.field private static final PROJECTION_DATA4_INDEX:I = 0x6

.field private static final PROJECTION_DATA5_INDEX:I = 0x7

.field private static final PROJECTION_DISPLAY_NAME_INDEX:I = 0x1

.field private static final PROJECTION_MIMETYPE_INDEX:I = 0x2

.field private static final PROJECTION_RAW_CONTACT_ID_INDEX:I = 0x0

.field private static final PROJECTION_SYNC2_INDEX:I = 0x8

.field private static final TAG:Ljava/lang/String; = "ContactDataLoader"

.field private static final contactUri:Landroid/net/Uri;

.field private static final rawContactUriMine:Landroid/net/Uri;

.field private static final rawContactUriNotMine:Landroid/net/Uri;


# instance fields
.field private final mMyAccountLoader:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/MyAccountLoader;

.field private mRepoType:I

.field private final mSADataLoader:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$Companion;

    const-string v0, "content://com.android.contacts/profile/raw_contacts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->rawContactUriMine:Landroid/net/Uri;

    const-string v0, "content://com.android.contacts/raw_contacts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->rawContactUriNotMine:Landroid/net/Uri;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->contactUri:Landroid/net/Uri;

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->CONTACTS_ID_PROJECTION:[Ljava/lang/String;

    const-string v8, "data5"

    const-string v9, "data_sync2"

    const-string v1, "raw_contact_id"

    const-string v2, "display_name"

    const-string v3, "mimetype"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    const-string v7, "data4"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->CONTACT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;-><init>()V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->mSADataLoader:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/MyAccountLoader;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/MyAccountLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->mMyAccountLoader:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/MyAccountLoader;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;-><init>()V

    return-void
.end method

.method private final getContactAppData(Landroid/database/Cursor;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;)V

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->setMimeType(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->setRawContactId(J)V

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->setData1(Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->setData2(Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->setData3(Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->setData4(Ljava/lang/String;)V

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->setData5(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->setDisplayName(Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->setSync2(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getContactInfo(JZ)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->contactUri:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/entities"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->cr:Landroid/content/ContentResolver;

    sget-object v7, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->CONTACT_PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "raw_contact_id ASC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_c

    move-object v7, v6

    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-direct {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->getContactAppData(Landroid/database/Cursor;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getRawContactId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v6

    :cond_0
    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getMimeType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getMimeType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :sswitch_1
    const-string v10, "vnd.android.cursor.item/relation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getSync2()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v9, 0x0

    :goto_3
    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData1()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData2()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData3()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData2()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->getRelationshipId(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v16, v6

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData1()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v2, v9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData3()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;->contact:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    invoke-direct {v2, v12, v7, v9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;-><init>(ILjava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;)V

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;Z)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v16, v6

    const-string v1, "vnd.android.cursor.item/profile_relation"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->getRelationshipId(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData3()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;->contact:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    invoke-direct {v9, v1, v7, v10}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;-><init>(ILjava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;)V

    const/4 v1, 0x1

    invoke-direct {v2, v6, v9, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;Z)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_3
    move-object/from16 v16, v6

    const-string v1, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData5()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v2, v6, v14}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->updateCompanyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :sswitch_4
    move-object/from16 v16, v6

    const-string v1, "vnd.android.cursor.item/name"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    move-object/from16 v16, v6

    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$ContactAppData;->getData3()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;->EMAIL:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    invoke-direct {v1, v2, v6, v7, v9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    move-wide/from16 v1, p1

    move-object v7, v8

    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v16, v7

    goto :goto_6

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    move-object/from16 v16, v6

    :goto_6
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v0

    move-object v3, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-wide/from16 v1, p1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;->setLastUpdated(J)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_5
        -0x4053a7f0 -> :sswitch_4
        0x291e75b8 -> :sswitch_3
        0x3ab82dd7 -> :sswitch_2
        0x54088d01 -> :sswitch_1
        0x574def9b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader$Companion;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;

    move-result-object v0

    return-object v0
.end method

.method private final getRelationshipId(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final loadContact0(Landroid/net/Uri;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->mRepoType:I

    const-string v3, "CONTACT"

    invoke-static {v2, v3}, LJ6/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LJ6/f;->c:Landroid/content/SharedPreferences;

    const-wide/16 v4, -0x1

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->CONTACTS_ID_PROJECTION:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v4, v6, v10

    const-string v5, " > ?"

    invoke-static {v4, v5}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "contact_id ASC LIMIT 500"

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->cr:Landroid/content/ContentResolver;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {p1, v5}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-lez v4, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->getContactInfo(JZ)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v1
.end method

.method private final loadMyProfile()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;",
            ">;"
        }
    .end annotation

    const-string v0, "loadMyProfile"

    const-string v1, "ContactDataLoader"

    invoke-static {v1, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->rawContactUriMine:Landroid/net/Uri;

    const-string v3, "rawContactUriMine"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->loadContact0(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "my profile in contact is empty"

    invoke-static {v1, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    const-wide v4, 0x7fffffff80000001L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->setMe(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->mSADataLoader:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    invoke-virtual {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->updateIsMeInfoUsingSA(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->mMyAccountLoader:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/MyAccountLoader;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/MyAccountLoader;->updateMyEmail(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)V

    return-object v0
.end method

.method private final updateCompanyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, LO9/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p0, ""

    if-nez p1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-nez p3, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_4

    if-nez p3, :cond_4

    if-eqz p2, :cond_5

    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final loadContact(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;",
            ">;"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->mRepoType:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->mContext:Landroid/content/Context;

    sget-object v1, LK3/b;->d:LK3/b;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->n(Landroid/content/Context;LK3/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->mRepoType:I

    const-string v1, "CONTACT"

    invoke-static {v0, v1}, LJ6/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJ6/f;->c:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->loadMyProfile()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->rawContactUriNotMine:Landroid/net/Uri;

    const-string v1, "rawContactUriNotMine"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ContactDataLoader;->loadContact0(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data Size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContactDataLoader"

    invoke-static {v0, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
