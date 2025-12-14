.class public final Lj7/k;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Ljava/lang/String;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Lj7/k;->b:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    iput-object p2, p0, Lj7/k;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lj7/k;->d:Ljava/lang/String;

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 2

    new-instance p1, Lj7/k;

    iget-object v0, p0, Lj7/k;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lj7/k;->d:Ljava/lang/String;

    iget-object p0, p0, Lj7/k;->b:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    invoke-direct {p1, p0, v0, v1, p2}, Lj7/k;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Ljava/lang/String;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lj7/k;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lj7/k;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lj7/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Lj7/k;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lj7/k;->b:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_6
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lj7/k;->c:Landroid/os/Bundle;

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const-class v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    const-string v9, "extra_result"

    iget-object v10, p0, Lj7/k;->d:Ljava/lang/String;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "count"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    iput v2, p0, Lj7/k;->a:I

    invoke-static {p1, v8, v1, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->f(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_7

    :sswitch_1
    const-string v2, "analysis"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    iput v6, p0, Lj7/k;->a:I

    invoke-static {p1, v8, v1, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->e(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    check-cast p1, Landroid/os/Bundle;

    goto :goto_7

    :sswitch_2
    const-string v2, "recommendation"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    iput v5, p0, Lj7/k;->a:I

    invoke-static {p1, v8, v1, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->i(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    check-cast p1, Landroid/os/Bundle;

    goto :goto_7

    :sswitch_3
    const-string v2, "insert"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iput v4, p0, Lj7/k;->a:I

    invoke-static {p1, v8, v1, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->h(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_4
    check-cast p1, Landroid/os/Bundle;

    goto :goto_7

    :sswitch_4
    const-string v2, "delete"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    const-string v2, "com.samsung.android.rubin.sdk.testapp"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput v3, p0, Lj7/k;->a:I

    invoke-static {p1, v8, v1, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->g(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_5
    check-cast p1, Landroid/os/Bundle;

    goto :goto_7

    :cond_12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 p0, 0x64

    invoke-virtual {p1, v9, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :cond_13
    :goto_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 p0, 0x65

    invoke-virtual {p1, v9, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_7
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_4
        -0x468f3d47 -> :sswitch_3
        -0x3d4fc047 -> :sswitch_2
        -0x3d0fcd24 -> :sswitch_1
        0x5a7510f -> :sswitch_0
    .end sparse-switch
.end method
