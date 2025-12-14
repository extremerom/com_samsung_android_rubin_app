.class public final LY6/c;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:LEb/k;

.field public final synthetic b:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;


# direct methods
.method public constructor <init>(LEb/k;Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LY6/c;->a:LEb/k;

    iput-object p2, p0, LY6/c;->b:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, LY6/c;

    iget-object v0, p0, LY6/c;->a:LEb/k;

    iget-object p0, p0, LY6/c;->b:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;

    invoke-direct {p1, v0, p0, p2}, LY6/c;-><init>(LEb/k;Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LY6/c;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LY6/c;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LY6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, LY6/c;->b:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;

    invoke-static {p1}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->access$getFeatures(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LY6/c;->a:LEb/k;

    iput-object p1, p0, LEb/k;->b:Ljava/lang/Object;

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
