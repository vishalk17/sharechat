.class public final Ldn0/d2$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ldn0/d2;


# direct methods
.method public constructor <init>(Ldn0/d2;)V
    .locals 0

    iput-object p1, p0, Ldn0/d2$b;->b:Ldn0/d2;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ldn0/d2$b;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldn0/d2$b;->b:Ldn0/d2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldn0/d2;->g([BII)V

    return-void
.end method
