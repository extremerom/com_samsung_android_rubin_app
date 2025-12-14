.class public final Lj7/p;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Landroid/os/Bundle;Ljava/lang/String;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Lj7/p;->b:Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;

    iput-object p2, p0, Lj7/p;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lj7/p;->d:Ljava/lang/String;

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 2

    new-instance p1, Lj7/p;

    iget-object v0, p0, Lj7/p;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lj7/p;->d:Ljava/lang/String;

    iget-object p0, p0, Lj7/p;->b:Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;

    invoke-direct {p1, p0, v0, v1, p2}, Lj7/p;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Landroid/os/Bundle;Ljava/lang/String;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lj7/p;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lj7/p;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lj7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Lj7/p;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

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

    iget-object p1, p0, Lj7/p;->b:Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lj7/p;->c:Landroid/os/Bundle;

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const-class v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    const-string v7, "extra_result"

    iget-object v8, p0, Lj7/p;->d:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "count"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iput v2, p0, Lj7/p;->a:I

    invoke-static {p1, v6, v1, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->e(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_7

    :sswitch_1
    const-string p0, "analysis"

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v6}, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralPreferredContentAnalyzer;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralPreferredContentAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->analyze()V

    invoke-virtual {p0, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p0, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    move-object p1, p0

    goto :goto_7

    :sswitch_2
    const-string v2, "insert"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iput v4, p0, Lj7/p;->a:I

    invoke-static {p1, v6, v1, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->g(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    check-cast p1, Landroid/os/Bundle;

    goto :goto_7

    :sswitch_3
    const-string v2, "delete"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    const-string v2, "com.samsung.android.rubin.sdk.testapp"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput v3, p0, Lj7/p;->a:I

    invoke-static {p1, v6, v1, p0}, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->f(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    check-cast p1, Landroid/os/Bundle;

    goto :goto_7

    :cond_f
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 p0, 0x64

    invoke-virtual {p1, v7, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    :goto_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 p0, 0x65

    invoke-virtual {p1, v7, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_7
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x3d0fcd24 -> :sswitch_1
        0x5a7510f -> :sswitch_0
    .end sparse-switch
.end method
