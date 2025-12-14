.class public final synthetic Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:J

.field public final synthetic g:LZ5/b;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;Ljava/util/List;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;JLZ5/b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/g;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    iput-object p2, p0, Lu5/g;->b:Ljava/util/List;

    iput-object p3, p0, Lu5/g;->c:Ljava/util/Set;

    iput-object p4, p0, Lu5/g;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lu5/g;->e:Ljava/util/ArrayList;

    iput-wide p6, p0, Lu5/g;->f:J

    iput-object p8, p0, Lu5/g;->g:LZ5/b;

    iput-object p9, p0, Lu5/g;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v8, p0, Lu5/g;->h:Ljava/util/ArrayList;

    move-object v9, p1

    check-cast v9, LZ5/b;

    iget-object v1, p0, Lu5/g;->b:Ljava/util/List;

    iget-object v3, p0, Lu5/g;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lu5/g;->e:Ljava/util/ArrayList;

    iget-wide v5, p0, Lu5/g;->f:J

    iget-object v7, p0, Lu5/g;->g:LZ5/b;

    iget-object v0, p0, Lu5/g;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    iget-object v2, p0, Lu5/g;->c:Ljava/util/Set;

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;Ljava/util/List;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;JLZ5/b;Ljava/util/ArrayList;LZ5/b;)V

    return-void
.end method
