.class public abstract Lji0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lki0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji0/b;

    invoke-virtual {p0}, Lji0/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lji0/b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method
