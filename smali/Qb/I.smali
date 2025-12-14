.class public final LQb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LQb/I;

.field public static final b:LQb/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQb/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/I;->a:LQb/I;

    sget-object v0, LQb/H;->a:LQb/H;

    sput-object v0, LQb/I;->b:LQb/H;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LBc/a;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LQb/I;->b:LQb/H;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p0, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LBc/a;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
