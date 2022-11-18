.class public final Lyb/r$b;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final c:Lyb/t0;

.field public final d:Lnb/f;

.field public final e:Lnb/f;

.field public final f:Lnb/i;


# direct methods
.method public constructor <init>(Lyb/k;Lyb/t0;Lnb/f;Lnb/f;Lnb/i;Lyb/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb/n;-><init>(Lyb/k;)V

    .line 2
    iput-object p2, p0, Lyb/r$b;->c:Lyb/t0;

    .line 3
    iput-object p3, p0, Lyb/r$b;->d:Lnb/f;

    .line 4
    iput-object p4, p0, Lyb/r$b;->e:Lnb/f;

    .line 5
    iput-object p5, p0, Lyb/r$b;->f:Lnb/i;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lub/d;

    .line 2
    invoke-static {p2}, Lyb/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    and-int/lit8 v0, p2, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lub/d;->p()V

    .line 4
    iget-object v0, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 5
    sget-object v1, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lyb/r$b;->c:Lyb/t0;

    invoke-interface {v0}, Lyb/t0;->c()Lzb/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lyb/r$b;->f:Lnb/i;

    iget-object v2, p0, Lyb/r$b;->c:Lyb/t0;

    .line 8
    invoke-interface {v2}, Lyb/t0;->a()Ljava/lang/Object;

    check-cast v1, Lnb/n;

    invoke-virtual {v1, v0}, Lnb/n;->b(Lzb/b;)Lca/c;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lzb/b;->a:Lzb/b$a;

    .line 10
    sget-object v2, Lzb/b$a;->SMALL:Lzb/b$a;

    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lyb/r$b;->e:Lnb/f;

    invoke-virtual {v0, v1, p1}, Lnb/f;->g(Lca/c;Lub/d;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lyb/r$b;->d:Lnb/f;

    invoke-virtual {v0, v1, p1}, Lnb/f;->g(Lca/c;Lub/d;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 14
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 16
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method
