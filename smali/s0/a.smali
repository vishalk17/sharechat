.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls0/b;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls0/b;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, p1}, Ls0/b;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    iput-object v0, p0, Ls0/a;->a:Ls0/b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a;->a:Ls0/b;

    invoke-virtual {v0, p1}, Ls0/b;->n(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ls0/a;->a:Ls0/b;

    invoke-virtual {v1, v0}, Ls0/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls0/a;->a:Ls0/b;

    invoke-virtual {v0, p1}, Ls0/b;->g(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls0/a;->a:Ls0/b;

    invoke-virtual {v0, p1}, Ls0/b;->d(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a;->a:Ls0/b;

    invoke-virtual {v0, p1}, Ls0/b;->o(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ls0/a;->a:Ls0/b;

    invoke-virtual {v1, v0}, Ls0/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls0/a;->a:Ls0/b;

    invoke-virtual {v0, p1}, Ls0/b;->f(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls0/a;->a:Ls0/b;

    invoke-virtual {v0, p1}, Ls0/b;->e(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    return p1
.end method
