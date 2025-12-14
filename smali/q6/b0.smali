.class public final Lq6/b0;
.super Lq6/a;
.source "SourceFile"


# static fields
.field public static final f:Lq6/Z;

.field public static g:Lq6/b0;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6/b0;->f:Lq6/Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lq6/a;-><init>(I)V

    const-class p1, Lq6/b0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/b0;->c:Ljava/lang/String;

    sget-object p1, Ls6/a;->c:Ljava/lang/String;

    const-string v0, ":RT"

    invoke-static {p1, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/b0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lq6/b0;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Ls6/a;->B:Lb5/c;

    iget v1, p0, Lq6/a;->a:I

    const-string v2, "RT"

    invoke-static {v1, v0, v2}, Lq6/a;->a(ILb5/c;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq6/b0;->e:I

    const-string v2, "CurrentRscIRIInt ("

    const-string v3, "): "

    invoke-static {v1, v0, v2, v3}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq6/b0;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;)Lba/i;
    .locals 7

    const-string v0, "t"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->getInputType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lq6/a0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "getRelationshipText(...)"

    if-eq v0, v1, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->getRelationshipRscIri()Lb5/c;

    move-result-object v0

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->getRelationshipId()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->getRelationshipText()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lv6/b;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv6/b;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/c;

    const-string v6, "ko"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v5, :cond_11

    sget-object v0, Ls6/a;->J1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Ls6/a;->I1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v5, Ls6/a;->G1:Lb5/c;

    goto/16 :goto_9

    :cond_4
    sget-object v0, Ls6/a;->L1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    sget-object v0, Ls6/a;->K1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    sget-object v5, Ls6/a;->H1:Lb5/c;

    goto/16 :goto_9

    :cond_6
    sget-object v0, Ls6/a;->Q1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    sget-object v0, Ls6/a;->O1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    sget-object v5, Ls6/a;->M1:Lb5/c;

    goto :goto_9

    :cond_8
    sget-object v0, Ls6/a;->R1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    sget-object v0, Ls6/a;->P1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    sget-object v5, Ls6/a;->N1:Lb5/c;

    goto :goto_9

    :cond_a
    sget-object v0, Ls6/a;->S1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    sget-object v0, Ls6/a;->T1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    sget-object v0, Ls6/a;->X1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    sget-object v5, Ls6/a;->Y1:Lb5/c;

    goto :goto_9

    :cond_d
    sget-object v0, Ls6/a;->U1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_7

    :cond_e
    sget-object v0, Ls6/a;->V1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_8

    :cond_f
    sget-object v0, Ls6/a;->W1:Lb5/c;

    invoke-virtual {v5, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_10

    sget-object v5, Ls6/a;->Z1:Lb5/c;

    :cond_10
    :goto_9
    move-object v0, v5

    goto :goto_a

    :cond_11
    if-nez v5, :cond_10

    if-nez v0, :cond_10

    if-eqz v3, :cond_10

    sget-object v0, Lv6/b;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/c;

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->getRelationshipText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lv6/b;->c:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/c;

    :goto_a
    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->getRelationshipText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ls6/a;->B:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->E:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->getRelationshipText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "getDefault(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "\n                SELECT ?item\n                WHERE { \n                    ?item "

    const-string v5, " "

    const-string v6, " . \n                    ?item "

    invoke-static {v2, v0, v5, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \""

    const-string v3, "\" .\n                }\n            "

    invoke-static {v0, v4, v2, p1, v3}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v0

    :cond_13
    if-nez v0, :cond_14

    iget p1, p0, Lq6/b0;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lq6/b0;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq6/b0;->d:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v0

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    const-string p1, "Relationship Type IRI = "

    invoke-static {v0, p1}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lq6/b0;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lba/i;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
