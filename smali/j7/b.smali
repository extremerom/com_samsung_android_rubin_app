.class public final Lj7/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final b:Lj7/b;

.field public static final c:Lj7/b;

.field public static final d:Lj7/b;

.field public static final e:Lj7/b;

.field public static final f:Lj7/b;

.field public static final g:Lj7/b;

.field public static final h:Lj7/b;

.field public static final i:Lj7/b;

.field public static final j:Lj7/b;

.field public static final k:Lj7/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj7/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7/b;-><init>(II)V

    sput-object v0, Lj7/b;->b:Lj7/b;

    new-instance v0, Lj7/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj7/b;-><init>(II)V

    sput-object v0, Lj7/b;->c:Lj7/b;

    new-instance v0, Lj7/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj7/b;-><init>(II)V

    sput-object v0, Lj7/b;->d:Lj7/b;

    new-instance v0, Lj7/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj7/b;-><init>(II)V

    sput-object v0, Lj7/b;->e:Lj7/b;

    new-instance v0, Lj7/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj7/b;-><init>(II)V

    sput-object v0, Lj7/b;->f:Lj7/b;

    new-instance v0, Lj7/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj7/b;-><init>(II)V

    sput-object v0, Lj7/b;->g:Lj7/b;

    new-instance v0, Lj7/b;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lj7/b;-><init>(II)V

    sput-object v0, Lj7/b;->h:Lj7/b;

    new-instance v0, Lj7/b;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lj7/b;-><init>(II)V

    sput-object v0, Lj7/b;->i:Lj7/b;

    new-instance v0, Lj7/b;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj7/b;-><init>(II)V

    sput-object v0, Lj7/b;->j:Lj7/b;

    new-instance v0, Lj7/b;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lj7/b;-><init>(II)V

    sput-object v0, Lj7/b;->k:Lj7/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lj7/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj7/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lo5/c;

    invoke-direct {p0, p1}, Lo5/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ll5/F;->a:Ll5/F;

    invoke-virtual {p0, p1}, Ll5/F;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lo5/c;

    invoke-direct {p0, p1}, Lo5/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    const-class p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;

    invoke-virtual {p0, p1}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.contextanalytics.engine.analyzers.general.GeneralLRAnalyzer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ll5/F;->a:Ll5/F;

    invoke-virtual {p0, p1}, Ll5/F;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lo5/c;

    invoke-direct {p0, p1}, Lo5/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    const-class p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;

    invoke-virtual {p0, p1}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.contextanalytics.engine.analyzers.general.GeneralLRAnalyzer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ll5/F;->a:Ll5/F;

    invoke-virtual {p0, p1}, Ll5/F;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
