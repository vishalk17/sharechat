.class public abstract Luo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvo1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Luo1/b;

    invoke-virtual {p0}, Luo1/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Luo1/b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method
