.class public final LQb/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LQb/X;

.field public static final b:LQb/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQb/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/X;->a:LQb/X;

    new-instance v0, LQb/Q;

    sget-object v1, LOb/c;->j:LOb/c;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, LQb/Q;-><init>(Ljava/lang/String;LOb/d;)V

    sput-object v0, LQb/X;->b:LQb/Q;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LPb/c;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LQb/X;->b:LQb/Q;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    const-string p0, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LPb/d;->o(Ljava/lang/String;)V

    return-void
.end method
