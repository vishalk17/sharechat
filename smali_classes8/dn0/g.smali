.class public final Ldn0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/g$f;,
        Ldn0/g$g;,
        Ldn0/g$h;
    }
.end annotation


# instance fields
.field public final b:Ldn0/a3;

.field public final c:Ldn0/h;

.field public final d:Ldn0/c2;


# direct methods
.method public constructor <init>(Ldn0/c2$b;Ldn0/g$h;Ldn0/c2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldn0/a3;

    .line 3
    invoke-direct {v0, p1}, Ldn0/a3;-><init>(Ldn0/c2$b;)V

    iput-object v0, p0, Ldn0/g;->b:Ldn0/a3;

    .line 4
    new-instance p1, Ldn0/h;

    invoke-direct {p1, v0, p2}, Ldn0/h;-><init>(Ldn0/c2$b;Ldn0/h$d;)V

    iput-object p1, p0, Ldn0/g;->c:Ldn0/h;

    .line 5
    iput-object p1, p3, Ldn0/c2;->b:Ldn0/c2$b;

    .line 6
    iput-object p3, p0, Ldn0/g;->d:Ldn0/c2;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ldn0/g;->b:Ldn0/a3;

    new-instance v1, Ldn0/g$g;

    new-instance v2, Ldn0/g$a;

    invoke-direct {v2, p0, p1}, Ldn0/g$a;-><init>(Ldn0/g;I)V

    invoke-direct {v1, p0, v2}, Ldn0/g$g;-><init>(Ldn0/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ldn0/a3;->a(Ldn0/d3$a;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/g;->d:Ldn0/c2;

    .line 2
    iput p1, v0, Ldn0/c2;->c:I

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/g;->d:Ldn0/c2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ldn0/c2;->r:Z

    .line 3
    iget-object v0, p0, Ldn0/g;->b:Ldn0/a3;

    new-instance v1, Ldn0/g$g;

    new-instance v2, Ldn0/g$e;

    invoke-direct {v2, p0}, Ldn0/g$e;-><init>(Ldn0/g;)V

    invoke-direct {v1, p0, v2}, Ldn0/g$g;-><init>(Ldn0/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ldn0/a3;->a(Ldn0/d3$a;)V

    return-void
.end method

.method public final e(Ldn0/n2;)V
    .locals 4

    iget-object v0, p0, Ldn0/g;->b:Ldn0/a3;

    new-instance v1, Ldn0/g$f;

    new-instance v2, Ldn0/g$b;

    invoke-direct {v2, p0, p1}, Ldn0/g$b;-><init>(Ldn0/g;Ldn0/n2;)V

    new-instance v3, Ldn0/g$c;

    invoke-direct {v3, p1}, Ldn0/g$c;-><init>(Ldn0/n2;)V

    invoke-direct {v1, p0, v2, v3}, Ldn0/g$f;-><init>(Ldn0/g;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-virtual {v0, v1}, Ldn0/a3;->a(Ldn0/d3$a;)V

    return-void
.end method

.method public final f(Lbn0/u;)V
    .locals 1

    iget-object v0, p0, Ldn0/g;->d:Ldn0/c2;

    invoke-virtual {v0, p1}, Ldn0/c2;->f(Lbn0/u;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldn0/g;->b:Ldn0/a3;

    new-instance v1, Ldn0/g$g;

    new-instance v2, Ldn0/g$d;

    invoke-direct {v2, p0}, Ldn0/g$d;-><init>(Ldn0/g;)V

    invoke-direct {v1, p0, v2}, Ldn0/g$g;-><init>(Ldn0/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ldn0/a3;->a(Ldn0/d3$a;)V

    return-void
.end method
