.class public final Lo7/d;
.super Lmt0/l;
.source "SourceFile"


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/io/IOException;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lmt0/f0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/f0;",
            "Ldp0/l<",
            "-",
            "Ljava/io/IOException;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmt0/l;-><init>(Lmt0/f0;)V

    .line 2
    iput-object p2, p0, Lo7/d;->b:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lmt0/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lo7/d;->c:Z

    .line 3
    iget-object v1, p0, Lo7/d;->b:Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lmt0/l;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lo7/d;->c:Z

    .line 3
    iget-object v1, p0, Lo7/d;->b:Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final write(Lmt0/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7/d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lmt0/c;->skip(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmt0/l;->write(Lmt0/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lo7/d;->c:Z

    .line 5
    iget-object p2, p0, Lo7/d;->b:Ldp0/l;

    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
