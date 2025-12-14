.class public abstract Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AbsUserData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mGraphManager:Lt6/b;

.field protected mRepoType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt6/b;->a:LU8/a;

    sget-object v0, Lt6/a;->a:Lt6/b;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mGraphManager:Lt6/b;

    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/Object;)Lb5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAbsUserData;)",
            "Lb5/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No parameter for generate()"

    invoke-static {p0, p1}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final insertTriple(Lb5/h;Lb5/c;Lb5/j;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mGraphManager:Lt6/b;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    return-void
.end method
