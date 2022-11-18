.class public final Lyb/d1$a;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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

.field public final d:I

.field public final e:Lob/e;

.field public final synthetic f:Lyb/d1;


# direct methods
.method public constructor <init>(Lyb/d1;Lyb/k;Lyb/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lub/d;",
            ">;",
            "Lyb/t0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/d1$a;->f:Lyb/d1;

    .line 2
    invoke-direct {p0, p2}, Lyb/n;-><init>(Lyb/k;)V

    .line 3
    iput-object p3, p0, Lyb/d1$a;->c:Lyb/t0;

    .line 4
    iput p4, p0, Lyb/d1$a;->d:I

    .line 5
    invoke-interface {p3}, Lyb/t0;->c()Lzb/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lzb/b;->h:Lob/e;

    .line 7
    iput-object p1, p0, Lyb/d1$a;->e:Lob/e;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/d1$a;->f:Lyb/d1;

    iget v1, p0, Lyb/d1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v2, p0, Lyb/n;->b:Lyb/k;

    .line 3
    iget-object v3, p0, Lyb/d1$a;->c:Lyb/t0;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lyb/d1;->c(ILyb/k;Lyb/t0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 6
    invoke-interface {v0, p1}, Lyb/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lub/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Lyb/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb/d1$a;->e:Lob/e;

    invoke-static {p1, v0}, Lyb/f1;->c(Lub/d;Lob/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 4
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Lub/d;->b(Lub/d;)V

    .line 7
    iget-object p1, p0, Lyb/d1$a;->f:Lyb/d1;

    iget p2, p0, Lyb/d1$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 8
    iget-object v1, p0, Lyb/n;->b:Lyb/k;

    .line 9
    iget-object v2, p0, Lyb/d1$a;->c:Lyb/t0;

    .line 10
    invoke-virtual {p1, p2, v1, v2}, Lyb/d1;->c(ILyb/k;Lyb/t0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lyb/n;->b:Lyb/k;

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2, v0}, Lyb/k;->c(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
