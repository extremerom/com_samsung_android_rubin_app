.class public final Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader$Companion;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;",
        "<init>",
        "()V",
        "",
        "address",
        "",
        "latitude",
        "longitude",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;",
        "getLocation",
        "(Ljava/lang/String;DD)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;",
        "",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;",
        "eventList",
        "Lba/w;",
        "setEventType",
        "(Ljava/util/List;)V",
        "",
        "eventId",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;",
        "getAttendeeList",
        "(J)Ljava/util/List;",
        "",
        "repoType",
        "loadEvent",
        "(I)Ljava/util/List;",
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
.field private static final ATTENDEE_PROJECTION:[Ljava/lang/String;

.field private static final COLUMN_NAME_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final COLUMN_NAME_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final COLUMN_NAME_SETLUNA:Ljava/lang/String; = "setLunar"

.field public static final Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader$Companion;

.field private static final DATA_NAME:Ljava/lang/String; = "EVENT"

.field private static final EVENT_PROJECTION:[Ljava/lang/String;

.field private static final PROJECTION_ALL_DAY_INDEX:I = 0x4

.field private static final PROJECTION_ATTENDEE_EMAIL_INDEX:I = 0x0

.field private static final PROJECTION_CALENDAR_ID_INDEX:I = 0x5

.field private static final PROJECTION_DTEND_INDEX:I = 0x3

.field private static final PROJECTION_DTSTART_INDEX:I = 0x2

.field private static final PROJECTION_EVENT_LOCATION_INDEX:I = 0x8

.field private static final PROJECTION_EVENT_TIMEZONE_INDEX:I = 0x6

.field private static final PROJECTION_ID_INDEX:I = 0x0

.field private static final PROJECTION_LATITUDE_INDEX:I = 0xa

.field private static final PROJECTION_LONGITUDE_INDEX:I = 0xb

.field private static final PROJECTION_RRULE_INDEX:I = 0x7

.field private static final PROJECTION_SET_LUNAR_INDEX:I = 0x9

.field private static final PROJECTION_TITLE_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EventDataLoader"

.field private static final eventUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader$Companion;

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->eventUri:Landroid/net/Uri;

    const-string v11, "latitude"

    const-string v12, "longitude"

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "dtstart"

    const-string v4, "dtend"

    const-string v5, "allDay"

    const-string v6, "calendar_id"

    const-string v7, "eventTimezone"

    const-string v8, "rrule"

    const-string v9, "eventLocation"

    const-string v10, "setLunar"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->EVENT_PROJECTION:[Ljava/lang/String;

    const-string v0, "attendeeEmail"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->ATTENDEE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpa/c;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->setEventType$lambda$1(Lpa/c;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getAttendeeList(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->ATTENDEE_PROJECTION:[Ljava/lang/String;

    invoke-static {p0, p1, p2, v1}, Landroid/provider/CalendarContract$Attendees;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;

    invoke-direct {p2, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader$Companion;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;

    move-result-object v0

    return-object v0
.end method

.method private final getLocation(Ljava/lang/String;DD)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;
    .locals 8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    cmpg-double v0, p2, p0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    cmpg-double p0, p4, p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    move-object v3, v1

    :goto_1
    new-instance p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    const p1, 0xf4240

    int-to-double v0, p1

    div-double v4, p2, v0

    div-double v6, p4, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;-><init>(Ljava/lang/String;DD)V

    return-object p0
.end method

.method private final setEventType(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lqa/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v1, Lqa/b;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, LO6/a;->c:LO6/a;

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getTitle(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li2/e;->u(Ljava/lang/String;)LO6/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->setLangType(LO6/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->setLangType(LO6/a;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader$setEventType$1;->INSTANCE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader$setEventType$1;

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/a;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/a;-><init>(Lpa/c;I)V

    invoke-static {v1, v3}, Lca/q;->E(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;

    invoke-direct {v6, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getLangType()LO6/a;

    move-result-object v9

    if-eq v4, v9, :cond_c

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getLangType()LO6/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "getLangType(...)"

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getLangType()LO6/a;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getEventId()I

    move-result v0

    const-string v13, "_id = ? "

    :try_start_0
    invoke-static {v5}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v10

    const-string v11, "calendar_event"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_7

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "category"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v11, -0x1

    if-eq v0, v11, :cond_7

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_3
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v11, v2

    goto :goto_6

    :cond_7
    move-object v11, v2

    :goto_5
    if-eqz v10, :cond_8

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "detectEventType : Exception in accessing CEC DB : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "EventTypeUtil"

    invoke-static {v10, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-nez v11, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getLangType()LO6/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->realTimeAnalyze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "load_model_fail"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "no_model_found"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "error"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_9
    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getLangType()LO6/a;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_8

    :cond_a
    move-object v0, v11

    :cond_b
    :goto_8
    const-string v8, "none"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v0, v2

    :cond_c
    if-nez v0, :cond_d

    move-object v8, v2

    goto :goto_9

    :cond_d
    new-instance v8, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;

    sget-object v9, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_EVENT_TYPE_USING_CEC:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v8, v0, v9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    :goto_9
    invoke-virtual {v7, v8}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->setEventType(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;)V

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method private static final setEventType$lambda$1(Lpa/c;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final loadEvent(I)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->mContext:Landroid/content/Context;

    sget-object v2, LK3/b;->b:LK3/b;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->n(Landroid/content/Context;LK3/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    const-string v1, "EVENT"

    move/from16 v2, p1

    invoke-static {v2, v1}, LJ6/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LJ6/f;->c:Landroid/content/SharedPreferences;

    const-wide/16 v3, -0x1

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->cr:Landroid/content/ContentResolver;

    sget-object v9, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->eventUri:Landroid/net/Uri;

    sget-object v10, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->EVENT_PROJECTION:[Ljava/lang/String;

    const-string v11, "_id > ? AND deleted != ?"

    const-string v13, "_id ASC LIMIT 500"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_6

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-nez v1, :cond_1

    invoke-static {v8, v9}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v11, 0x1

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v2, 0x3

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v2, 0x4

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v2, 0x5

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x7

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v3, 0x8

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v4, 0xa

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    const/16 v4, 0xb

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v23

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;

    invoke-direct {v6, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;-><init>(I)V

    invoke-static {v1}, LO9/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, LO9/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move v10, v5

    move-object/from16 v18, v6

    move-wide/from16 v5, v23

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->getLocation(Ljava/lang/String;DD)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    move-result-object v1

    if-eqz v15, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, v13, v3

    if-nez v3, :cond_3

    const-wide/32 v3, 0x5265c00

    add-long v3, v16, v3

    goto :goto_2

    :cond_3
    move-wide v3, v13

    :goto_2
    if-ne v10, v11, :cond_4

    move/from16 v23, v11

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    :goto_3
    int-to-long v5, v12

    invoke-direct {v0, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->getAttendeeList(J)Ljava/util/List;

    move-result-object v10

    new-instance v15, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

    const-string v11, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.common.ds.Event.Attendee>{ kotlin.collections.TypeAliasesKt.ArrayList<com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.common.ds.Event.Attendee> }"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v24, v10

    check-cast v24, Ljava/util/ArrayList;

    move-object v11, v15

    move-object/from16 v13, v18

    move-object/from16 v14, v21

    move-object v10, v15

    move-object v15, v1

    move-wide/from16 v18, v3

    move/from16 v21, v2

    invoke-direct/range {v11 .. v24}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;-><init>(ILcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;JJLjava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v10, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;->setLastUpdated(J)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_5
    invoke-static {v8, v9}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_5
    invoke-direct {v0, v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/EventDataLoader;->setEventType(Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data Size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventDataLoader"

    invoke-static {v1, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
