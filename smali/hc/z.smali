.class public abstract Lhc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhc/i;->d:Lhc/i;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    move-result-object v0

    iget-object v0, v0, Lhc/i;->a:[B

    sput-object v0, Lhc/z;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    return-void
.end method
