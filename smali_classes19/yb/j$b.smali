.class public final Lyb/j$b;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "Lub/d;",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lyb/t0;

.field public final synthetic d:Lyb/j;


# direct methods
.method public constructor <init>(Lyb/j;Lyb/k;Lyb/t0;Lyb/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/j$b;->d:Lyb/j;

    .line 2
    invoke-direct {p0, p2}, Lyb/n;-><init>(Lyb/k;)V

    .line 3
    iput-object p3, p0, Lyb/j$b;->c:Lyb/t0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyb/j$b;->d:Lyb/j;

    .line 2
    iget-object p1, p1, Lyb/j;->b:Lyb/s0;

    .line 3
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 4
    iget-object v1, p0, Lyb/j$b;->c:Lyb/t0;

    invoke-interface {p1, v0, v1}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lub/d;

    .line 2
    iget-object v0, p0, Lyb/j$b;->c:Lyb/t0;

    invoke-interface {v0}, Lyb/t0;->c()Lzb/b;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result v1

    .line 4
    iget-object v2, v0, Lzb/b;->h:Lob/e;

    .line 5
    invoke-static {p1, v2}, Lyb/f1;->c(Lub/d;Lob/e;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 6
    iget-boolean v0, v0, Lzb/b;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 8
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, -0x2

    .line 9
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 10
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 11
    invoke-static {p1}, Lub/d;->b(Lub/d;)V

    .line 12
    iget-object p1, p0, Lyb/j$b;->d:Lyb/j;

    .line 13
    iget-object p1, p1, Lyb/j;->b:Lyb/s0;

    .line 14
    iget-object p2, p0, Lyb/n;->b:Lyb/k;

    .line 15
    iget-object v0, p0, Lyb/j$b;->c:Lyb/t0;

    invoke-interface {p1, p2, v0}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    :cond_3
    return-void
.end method
