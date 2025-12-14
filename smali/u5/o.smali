.class public final synthetic Lu5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/o;->a:Ljava/util/HashMap;

    iput-wide p2, p0, Lu5/o;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lu5/o;->a:Ljava/util/HashMap;

    iget-wide v1, p0, Lu5/o;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->i(Ljava/util/HashMap;JLandroid/util/Pair;Ljava/util/List;)V

    return-void
.end method
