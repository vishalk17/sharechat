.class public Lps0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps0/l;

.field public final b:Los0/a;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lps0/l;Los0/a;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lps0/d;->a:Lps0/l;

    iput-object p2, p0, Lps0/d;->b:Los0/a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lps0/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lps0/d;->d:Z

    .line 2
    iget-object v1, p0, Lps0/d;->b:Los0/a;

    .line 3
    iget-object v1, v1, Los0/a;->a:Los0/e;

    .line 4
    iget-boolean v1, v1, Los0/e;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "\n"

    .line 5
    invoke-virtual {p0, v1}, Lps0/d;->f(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lps0/d;->c:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lps0/d;->b:Los0/a;

    .line 7
    iget-object v2, v2, Los0/a;->a:Los0/e;

    .line 8
    iget-object v2, v2, Los0/e;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Lps0/d;->f(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(B)V
    .locals 3

    iget-object v0, p0, Lps0/d;->a:Lps0/l;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lps0/l;->a(J)V

    return-void
.end method

.method public final c(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lps0/d;->a:Lps0/l;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lps0/l;->c(I)V

    .line 3
    iget-object v1, v0, Lps0/l;->a:[C

    iget v2, v0, Lps0/l;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lps0/l;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lps0/d;->a:Lps0/l;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lps0/l;->a(J)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lps0/d;->a:Lps0/l;

    invoke-virtual {v0, p1, p2}, Lps0/l;->a(J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lps0/d;->a:Lps0/l;

    invoke-virtual {v0, p1}, Lps0/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g(S)V
    .locals 3

    iget-object v0, p0, Lps0/d;->a:Lps0/l;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lps0/l;->a(J)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/d;->b:Los0/a;

    .line 2
    iget-object v0, v0, Los0/a;->a:Los0/e;

    .line 3
    iget-boolean v0, v0, Los0/e;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 4
    invoke-virtual {p0, v0}, Lps0/d;->c(C)V

    :cond_0
    return-void
.end method
