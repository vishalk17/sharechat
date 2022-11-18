.class public final Lmt0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmt0/f;->e:Lmt0/f$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lmt0/f;->b:[B

    .line 3
    sput-object v1, Lmt0/k0;->a:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    return-void
.end method
