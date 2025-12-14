.class public final LPa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/e;


# static fields
.field public static final a:LPa/b;

.field public static final b:LPa/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/b;->a:LPa/b;

    new-instance v0, LPa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/b;->b:LPa/b;

    return-void
.end method


# virtual methods
.method public b(LJa/B;)LDa/V;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
