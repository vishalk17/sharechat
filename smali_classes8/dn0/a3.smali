.class public final Ldn0/a3;
.super Ldn0/n0;
.source "SourceFile"


# instance fields
.field public final a:Ldn0/c2$b;

.field public b:Z


# direct methods
.method public constructor <init>(Ldn0/c2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldn0/n0;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/a3;->a:Ldn0/c2$b;

    return-void
.end method


# virtual methods
.method public final a(Ldn0/d3$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/a3;->b:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Ldn0/r0;->b(Ljava/io/Closeable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ldn0/n0;->a(Ldn0/d3$a;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldn0/a3;->b:Z

    .line 2
    invoke-super {p0, p1}, Ldn0/n0;->c(Z)V

    return-void
.end method

.method public final d()Ldn0/c2$b;
    .locals 1

    iget-object v0, p0, Ldn0/a3;->a:Ldn0/c2$b;

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldn0/a3;->b:Z

    .line 2
    invoke-super {p0, p1}, Ldn0/n0;->e(Ljava/lang/Throwable;)V

    return-void
.end method
