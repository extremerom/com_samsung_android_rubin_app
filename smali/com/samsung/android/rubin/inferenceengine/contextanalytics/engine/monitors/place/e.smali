.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/e;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La6/I;

    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;->PLACE_CATEGORY_PRIORITY_MAP:Ljava/util/Map;

    iget-object p1, p1, La6/I;->a:LZ5/E;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getOrDefault(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method
