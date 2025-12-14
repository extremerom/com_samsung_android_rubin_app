.class public final synthetic Lu5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;IJLjava/util/HashMap;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/q;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;

    iput p2, p0, Lu5/q;->b:I

    iput-wide p3, p0, Lu5/q;->c:J

    iput-object p5, p0, Lu5/q;->d:Ljava/util/HashMap;

    iput-object p6, p0, Lu5/q;->e:Ljava/util/HashSet;

    iput-object p7, p0, Lu5/q;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    move-object v8, p2

    check-cast v8, Ljava/util/Map;

    iget-object v4, p0, Lu5/q;->d:Ljava/util/HashMap;

    iget-object v5, p0, Lu5/q;->e:Ljava/util/HashSet;

    iget-object v6, p0, Lu5/q;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lu5/q;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;

    iget v1, p0, Lu5/q;->b:I

    iget-wide v2, p0, Lu5/q;->c:J

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->r(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;IJLjava/util/HashMap;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method
