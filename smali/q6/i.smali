.class public final Lq6/i;
.super Lq6/a;
.source "SourceFile"


# static fields
.field public static final g:Lq6/h;

.field public static h:Lq6/i;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6/i;->g:Lq6/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lq6/a;-><init>(I)V

    const-class p1, Lq6/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/i;->c:Ljava/lang/String;

    sget-object p1, Ls6/a;->c:Ljava/lang/String;

    const-string v0, ":C"

    invoke-static {p1, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq6/i;->d:Ljava/lang/String;

    const-string v0, ":C0_"

    invoke-static {p1, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/i;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lq6/i;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Ls6/a;->d:Lb5/c;

    iget v1, p0, Lq6/a;->a:I

    const-string v2, "C0_"

    invoke-static {v1, v0, v2}, Lq6/a;->a(ILb5/c;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq6/i;->f:I

    const-string v2, "CurrentRscIRIInt ("

    const-string v3, "): "

    invoke-static {v1, v0, v2, v3}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq6/i;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)Lba/i;
    .locals 10

    const-string v0, "t"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq6/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVd/c;->f(Ljava/lang/String;)Lb5/c;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object v0

    const-string v4, " "

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->getItemType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;->EMAIL:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    if-ne v1, v2, :cond_2

    sget-object p1, Lc5/a;->a:Lb5/c;

    invoke-static {p1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ls6/a;->d:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->k:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ls6/a;->m:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\n                        SELECT ?item\n                        WHERE {\n                            ?item "

    const-string v8, " .\n                            ?item "

    invoke-static {v7, p1, v4, v1, v8}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ?email .\n                            ?email "

    const-string v4, " ?email_address .\n                            FILTER ( lcase(str(?email_address)) = lcase(\""

    invoke-static {p1, v2, v1, v6, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\")) . \n                        }\n                    "

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object v0

    const-string v6, " .\n                    ?item "

    const-string v7, "\n                SELECT ?item\n                WHERE {\n                    ?item "

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-eqz v0, :cond_5

    :goto_1
    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->d:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->e:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v7, v0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " .\n                }\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lc5/a;->a:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls6/a;->d:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->e:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Ls6/a;->g:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0 .\n                    ?item "

    const-string v4, " \""

    invoke-static {v0, v2, v1, v8, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\" .\n                }\n            "

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-nez p1, :cond_8

    iget p1, p0, Lq6/i;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Lq6/i;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq6/i;->e:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    const-string v0, "Contact IRI = "

    invoke-static {p1, v0}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq6/i;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lba/i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
