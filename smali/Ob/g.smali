.class public final LOb/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final a:LOb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOb/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, LOb/g;->a:LOb/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOb/a;

    const-string p0, "$this$null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
