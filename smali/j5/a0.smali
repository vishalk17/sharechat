.class public Lj5/a0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lj5/a0;
    .locals 2

    new-instance v0, Lj5/a0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lj5/a0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lj5/a0;
    .locals 2

    new-instance v0, Lj5/a0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lj5/a0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lj5/a0$a;
    .locals 1

    new-instance v0, Lj5/a0$a;

    invoke-direct {v0}, Lj5/a0$a;-><init>()V

    return-object v0
.end method

.method public static d()Lj5/a0;
    .locals 2

    new-instance v0, Lj5/a0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lj5/a0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lj5/a0;
    .locals 2

    new-instance v0, Lj5/a0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lj5/a0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lj5/a0;
    .locals 2

    new-instance v0, Lj5/a0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lj5/a0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lj5/a0;
    .locals 2

    new-instance v0, Lj5/a0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lj5/a0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
