.class public final synthetic Lu5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;IJLjava/util/Map;Ljava/lang/Long;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/p;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;

    iput p2, p0, Lu5/p;->b:I

    iput-wide p3, p0, Lu5/p;->c:J

    iput-object p5, p0, Lu5/p;->d:Ljava/util/Map;

    iput-object p6, p0, Lu5/p;->e:Ljava/lang/Long;

    iput-object p7, p0, Lu5/p;->f:Ljava/util/Set;

    iput-object p8, p0, Lu5/p;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v8, p1

    check-cast v8, Landroid/util/Pair;

    move-object v9, p2

    check-cast v9, Ljava/util/List;

    iget-object v6, p0, Lu5/p;->f:Ljava/util/Set;

    iget-object v7, p0, Lu5/p;->g:Ljava/util/List;

    iget-object v0, p0, Lu5/p;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;

    iget v1, p0, Lu5/p;->b:I

    iget-wide v2, p0, Lu5/p;->c:J

    iget-object v4, p0, Lu5/p;->d:Ljava/util/Map;

    iget-object v5, p0, Lu5/p;->e:Ljava/lang/Long;

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;IJLjava/util/Map;Ljava/lang/Long;Ljava/util/Set;Ljava/util/List;Landroid/util/Pair;Ljava/util/List;)V

    return-void
.end method
