.class public final LQb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LQb/f;

.field public static final b:LQb/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/f;->a:LQb/f;

    new-instance v0, LQb/Q;

    sget-object v1, LOb/c;->b:LOb/c;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, LQb/Q;-><init>(Ljava/lang/String;LOb/d;)V

    sput-object v0, LQb/f;->b:LQb/Q;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LPb/c;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LQb/f;->b:LQb/Q;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, LPb/d;->i(Z)V

    return-void
.end method
