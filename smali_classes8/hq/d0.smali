.class public Lhq/d0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/d0$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public b:Lhq/u0;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lhq/d0;
    .locals 2

    new-instance v0, Lhq/d0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lhq/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lhq/d0;
    .locals 2

    new-instance v0, Lhq/d0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lhq/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lhq/d0;
    .locals 2

    new-instance v0, Lhq/d0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lhq/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lhq/d0$a;
    .locals 1

    new-instance v0, Lhq/d0$a;

    invoke-direct {v0}, Lhq/d0$a;-><init>()V

    return-object v0
.end method

.method public static e()Lhq/d0;
    .locals 2

    new-instance v0, Lhq/d0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lhq/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lhq/d0;
    .locals 2

    new-instance v0, Lhq/d0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lhq/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lhq/d0;
    .locals 2

    new-instance v0, Lhq/d0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lhq/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lhq/d0;
    .locals 2

    new-instance v0, Lhq/d0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lhq/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
