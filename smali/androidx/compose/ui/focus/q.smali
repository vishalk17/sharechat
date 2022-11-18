.class public final Landroidx/compose/ui/focus/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/p;


# instance fields
.field private a:Z

.field private b:Landroidx/compose/ui/focus/t;

.field private c:Landroidx/compose/ui/focus/t;

.field private d:Landroidx/compose/ui/focus/t;

.field private e:Landroidx/compose/ui/focus/t;

.field private f:Landroidx/compose/ui/focus/t;

.field private g:Landroidx/compose/ui/focus/t;

.field private h:Landroidx/compose/ui/focus/t;

.field private i:Landroidx/compose/ui/focus/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/q;->a:Z

    .line 3
    sget-object v0, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/t;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/t;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/q;->d:Landroidx/compose/ui/focus/t;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/q;->e:Landroidx/compose/ui/focus/t;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/q;->f:Landroidx/compose/ui/focus/t;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/q;->g:Landroidx/compose/ui/focus/t;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/q;->h:Landroidx/compose/ui/focus/t;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/q;->i:Landroidx/compose/ui/focus/t;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/focus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->g:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public b()Landroidx/compose/ui/focus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->f:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public c()Landroidx/compose/ui/focus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->h:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public d()Landroidx/compose/ui/focus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->d:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public e(Landroidx/compose/ui/focus/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/q;->d:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public f()Landroidx/compose/ui/focus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->e:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/q;->a:Z

    return-void
.end method

.method public h(Landroidx/compose/ui/focus/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/q;->e:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public i(Landroidx/compose/ui/focus/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/q;->h:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public j()Landroidx/compose/ui/focus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public k()Landroidx/compose/ui/focus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public l(Landroidx/compose/ui/focus/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public m()Landroidx/compose/ui/focus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->i:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public n(Landroidx/compose/ui/focus/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/q;->i:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public o(Landroidx/compose/ui/focus/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/q;->f:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public p(Landroidx/compose/ui/focus/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/q;->g:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/q;->a:Z

    return v0
.end method

.method public r(Landroidx/compose/ui/focus/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/t;

    return-void
.end method
