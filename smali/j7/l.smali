.class public final Lj7/l;
.super Lha/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Bundle;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Lha/c;)V
    .locals 0

    iput-object p1, p0, Lj7/l;->e:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    invoke-direct {p0, p2}, Lha/c;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj7/l;->d:Ljava/lang/Object;

    iget p1, p0, Lj7/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj7/l;->f:I

    iget-object p1, p0, Lj7/l;->e:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->i(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
