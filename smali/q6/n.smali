.class public final Lq6/n;
.super Lq6/a;
.source "SourceFile"


# static fields
.field public static final f:Lq6/m;

.field public static g:Lq6/n;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6/n;->f:Lq6/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lq6/a;-><init>(I)V

    const-class p1, Lq6/n;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/n;->c:Ljava/lang/String;

    sget-object p1, Ls6/a;->c:Ljava/lang/String;

    const-string v0, ":EA"

    invoke-static {p1, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/n;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lq6/n;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Ls6/a;->Z0:Lb5/c;

    iget v1, p0, Lq6/a;->a:I

    const-string v2, "EA"

    invoke-static {v1, v0, v2}, Lq6/a;->a(ILb5/c;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq6/n;->e:I

    const-string v2, "CurrentRscIRIInt ("

    const-string v3, "): "

    invoke-static {v1, v0, v2, v3}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq6/n;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;)Lba/i;
    .locals 8

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->Z0:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->V0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ls6/a;->a1:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;->getEventIri()Lb5/c;

    move-result-object p1

    const-string v5, "getEventIri(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "\n            SELECT ?item\n            WHERE { \n                ?item "

    const-string v6, " "

    const-string v7, " .\n                ?item "

    invoke-static {v5, v0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \""

    const-string v5, "\" .\n                ?item "

    invoke-static {v0, v3, v2, v1, v5}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " .\n            }\n        "

    invoke-static {v0, v4, v6, p1, v1}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lq6/n;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lq6/n;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq6/n;->d:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Event Association IRI = "

    invoke-static {p1, v1}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lq6/n;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lba/i;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
