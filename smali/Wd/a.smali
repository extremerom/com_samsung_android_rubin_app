.class public final LWd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LWd/a;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lce/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWd/a;

    invoke-direct {v0}, LWd/a;-><init>()V

    sput-object v0, LWd/a;->b:LWd/a;

    const-string v0, "1.6.99"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LWd/a;->c:Ljava/lang/String;

    const-class v0, Lce/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LWd/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce/f;

    invoke-direct {v0}, Lce/f;-><init>()V

    iput-object v0, p0, LWd/a;->a:Lce/f;

    return-void
.end method
