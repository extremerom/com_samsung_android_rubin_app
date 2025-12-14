.class public final Lq6/C;
.super Lq6/a;
.source "SourceFile"


# static fields
.field public static final e:Lq6/B;

.field public static f:Lq6/C;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6/C;->e:Lq6/B;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lq6/a;-><init>(I)V

    const-class p1, Lq6/C;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/C;->c:Ljava/lang/String;

    sget-object p1, Ls6/a;->c:Ljava/lang/String;

    const-string v0, ":GP"

    invoke-static {p1, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/C;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method
