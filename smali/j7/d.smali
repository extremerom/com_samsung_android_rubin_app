.class public final Lj7/d;
.super Lha/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;Lha/c;)V
    .locals 0

    iput-object p1, p0, Lj7/d;->f:Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;

    invoke-direct {p0, p2}, Lha/c;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj7/d;->e:Ljava/lang/Object;

    iget p1, p0, Lj7/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj7/d;->g:I

    iget-object p1, p0, Lj7/d;->f:Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->f(Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
