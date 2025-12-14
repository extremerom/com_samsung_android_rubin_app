.class public abstract Lsb/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsb/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsb/V;->a:Lsb/T;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(LEa/h;)LEa/h;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract d(Lsb/x;)Lsb/S;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lsb/T;

    return p0
.end method

.method public f(Lsb/x;Lsb/e0;)Lsb/x;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "position"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
