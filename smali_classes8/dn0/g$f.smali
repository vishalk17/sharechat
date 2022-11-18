.class public final Ldn0/g$f;
.super Ldn0/g$g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ldn0/g;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldn0/g$g;-><init>(Ldn0/g;Ljava/lang/Runnable;)V

    .line 2
    iput-object p3, p0, Ldn0/g$f;->e:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldn0/g$f;->e:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
