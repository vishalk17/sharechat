.class Lcom/google/common/io/b$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public write(I)V
    .locals 0

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
