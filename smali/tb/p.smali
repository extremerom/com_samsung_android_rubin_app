.class public final Ltb/p;
.super Ltb/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "START"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lsb/d0;)Ltb/r;
    .locals 0

    const-string p0, "nextType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/r;->b(Lsb/d0;)Ltb/r;

    move-result-object p0

    return-object p0
.end method
