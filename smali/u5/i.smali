.class public final synthetic Lu5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:LZ5/b;


# direct methods
.method public synthetic constructor <init>(LZ5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/i;->a:LZ5/b;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Lu5/i;->a:LZ5/b;

    check-cast p1, LZ5/b;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->o(LZ5/b;LZ5/b;)D

    move-result-wide p0

    return-wide p0
.end method
