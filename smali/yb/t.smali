.class public final Lyb/t;
.super Lyb/v;
.source "SourceFile"


# static fields
.field public static final c:Lyb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb/t;

    sget-object v1, Lyb/h;->i:Lyb/h;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, Lyb/v;-><init>(Ljava/lang/String;Lpa/b;)V

    sput-object v0, Lyb/t;->c:Lyb/t;

    return-void
.end method
