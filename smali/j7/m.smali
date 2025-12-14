.class public final Lj7/m;
.super Lha/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Lha/c;)V
    .locals 0

    iput-object p1, p0, Lj7/m;->c:Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;

    invoke-direct {p0, p2}, Lha/c;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj7/m;->b:Ljava/lang/Object;

    iget p1, p0, Lj7/m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj7/m;->d:I

    iget-object p1, p0, Lj7/m;->c:Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->e(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
