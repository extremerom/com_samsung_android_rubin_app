.class Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/EvaluationStatistics$ServiceNodeAnalyzer;
.super LVc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVc/a;"
    }
.end annotation


# instance fields
.field private count:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/EvaluationStatistics$ServiceNodeAnalyzer;->count:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/EvaluationStatistics$ServiceNodeAnalyzer;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatementCount()I
    .locals 0

    iget p0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/EvaluationStatistics$ServiceNodeAnalyzer;->count:I

    return p0
.end method

.method public meet(LHc/s0;)V
    .locals 0

    iget p1, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/EvaluationStatistics$ServiceNodeAnalyzer;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/EvaluationStatistics$ServiceNodeAnalyzer;->count:I

    return-void
.end method
