.class public final Lce/a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/StackTraceElement;


# instance fields
.field public final a:Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "<unknown class>"

    const-string v4, "<unknown method>"

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lce/a;->b:Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lce/a;->b:Ljava/lang/StackTraceElement;

    :goto_0
    iput-object p1, p0, Lce/a;->a:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lce/a;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
