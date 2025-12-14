.class public final Landroidx/lifecycle/J;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final a:Landroidx/lifecycle/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW/b;

    const-string p0, "$this$initializer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Landroidx/lifecycle/M;

    invoke-direct {p0}, Landroidx/lifecycle/M;-><init>()V

    return-object p0
.end method
