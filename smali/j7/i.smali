.class public final Lj7/i;
.super Lha/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Lha/c;)V
    .locals 0

    iput-object p1, p0, Lj7/i;->i:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    invoke-direct {p0, p2}, Lha/c;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj7/i;->h:Ljava/lang/Object;

    iget p1, p0, Lj7/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj7/i;->j:I

    iget-object p1, p0, Lj7/i;->i:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->g(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
