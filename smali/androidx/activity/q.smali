.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/q;->a:Landroidx/activity/q;

    return-void
.end method


# virtual methods
.method public final a(Lpa/b;Lpa/b;Lpa/a;Lpa/a;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b;",
            "Lpa/b;",
            "Lpa/a;",
            "Lpa/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string p0, "onBackStarted"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "onBackProgressed"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "onBackInvoked"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "onBackCancelled"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Landroidx/activity/p;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/p;-><init>(Lpa/b;Lpa/b;Lpa/a;Lpa/a;)V

    return-object p0
.end method
