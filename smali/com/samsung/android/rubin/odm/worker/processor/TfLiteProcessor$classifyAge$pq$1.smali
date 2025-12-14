.class final Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$classifyAge$pq$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->classifyAge(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lpa/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "lhs",
        "Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;",
        "rhs",
        "invoke",
        "(Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$classifyAge$pq$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$classifyAge$pq$1;

    invoke-direct {v0}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$classifyAge$pq$1;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$classifyAge$pq$1;->INSTANCE:Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$classifyAge$pq$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "lhs"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "rhs"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;->getConfidence()F

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;->getConfidence()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;

    check-cast p2, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$classifyAge$pq$1;->invoke(Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
