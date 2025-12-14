.class public final LDa/c0;
.super LDa/j0;
.source "SourceFile"


# static fields
.field public static final d:LDa/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDa/c0;

    const-string v1, "local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDa/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LDa/c0;->d:LDa/c0;

    return-void
.end method
