.class public final LDa/e0;
.super LDa/j0;
.source "SourceFile"


# static fields
.field public static final d:LDa/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDa/e0;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDa/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LDa/e0;->d:LDa/e0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
