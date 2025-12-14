.class public final enum Lu6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lu6/a;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu6/a;

    const-string v1, "CALENDAR"

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForCalendar;

    invoke-direct {v0, v2, v3, v1}, Lu6/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lu6/a;

    const-string v2, "CONTACT_GROUP"

    const/4 v3, 0x1

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContactGroup;

    invoke-direct {v1, v3, v4, v2}, Lu6/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lu6/a;

    const-string v3, "CONTACT"

    const/4 v4, 0x2

    const-class v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;

    invoke-direct {v2, v4, v5, v3}, Lu6/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lu6/a;

    const-string v4, "EVENT"

    const/4 v5, 0x3

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;

    invoke-direct {v3, v5, v6, v4}, Lu6/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    new-instance v4, Lu6/a;

    const-string v5, "IMAGE"

    const/4 v6, 0x4

    const-class v7, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForImage;

    invoke-direct {v4, v6, v7, v5}, Lu6/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    new-instance v5, Lu6/a;

    const-string v6, "GALLERY_PERSON"

    const/4 v7, 0x5

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;

    invoke-direct {v5, v7, v8, v6}, Lu6/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    new-instance v6, Lu6/a;

    const-string v7, "TAG"

    const/4 v8, 0x6

    const-class v9, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForTag;

    invoke-direct {v6, v8, v9, v7}, Lu6/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lu6/a;

    move-result-object v0

    sput-object v0, Lu6/a;->b:[Lu6/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lu6/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/a;
    .locals 1

    const-class v0, Lu6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/a;

    return-object p0
.end method

.method public static values()[Lu6/a;
    .locals 1

    sget-object v0, Lu6/a;->b:[Lu6/a;

    invoke-virtual {v0}, [Lu6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/a;

    return-object v0
.end method
