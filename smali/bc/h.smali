.class public abstract Lbc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbc/h;->a:Lbc/g;

    return-void
.end method


# virtual methods
.method public a(Lbc/o;Lbc/z;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "settings"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lbc/v;)V
.end method
