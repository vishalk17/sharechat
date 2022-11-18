.class public final La6/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/z;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/s;

.field public final synthetic c:La6/j;


# direct methods
.method public constructor <init>(La6/s;La6/j;)V
    .locals 0

    iput-object p1, p0, La6/m;->b:La6/s;

    iput-object p2, p0, La6/m;->c:La6/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La6/z;

    const-string v0, "$this$navOptions"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, La6/k;->b:La6/k;

    const-string v1, "animBuilder"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, La6/b;

    invoke-direct {v1}, La6/b;-><init>()V

    invoke-virtual {v0, v1}, La6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, La6/z;->a:La6/y$a;

    .line 7
    iget v2, v1, La6/b;->a:I

    .line 8
    iput v2, v0, La6/y$a;->g:I

    .line 9
    iget v2, v1, La6/b;->b:I

    .line 10
    iput v2, v0, La6/y$a;->h:I

    .line 11
    iget v2, v1, La6/b;->c:I

    .line 12
    iput v2, v0, La6/y$a;->i:I

    .line 13
    iget v1, v1, La6/b;->d:I

    .line 14
    iput v1, v0, La6/y$a;->j:I

    .line 15
    iget-object v0, p0, La6/m;->b:La6/s;

    instance-of v1, v0, La6/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, La6/s;->k:La6/s$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<this>"

    .line 17
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, La6/r;->b:La6/r;

    invoke-static {v0, v1}, Lsr0/n;->d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 19
    iget-object v1, p0, La6/m;->c:La6/j;

    .line 20
    invoke-interface {v0}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/s;

    .line 21
    invoke-virtual {v1}, La6/j;->h()La6/s;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v5, v5, La6/s;->c:La6/t;

    .line 23
    :goto_0
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 24
    sget-boolean v0, La6/j;->F:Z

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, La6/t;->p:La6/t$a;

    iget-object v1, p0, La6/m;->c:La6/j;

    invoke-virtual {v1}, La6/j;->j()La6/t;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/t$a;->a(La6/t;)La6/s;

    move-result-object v0

    .line 26
    iget v0, v0, La6/s;->i:I

    .line 27
    sget-object v1, La6/l;->b:La6/l;

    const-string v2, "popUpToBuilder"

    .line 28
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput v0, p1, La6/z;->c:I

    .line 30
    new-instance v0, La6/j0;

    invoke-direct {v0}, La6/j0;-><init>()V

    invoke-virtual {v1, v0}, La6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-boolean v0, v0, La6/j0;->a:Z

    .line 32
    iput-boolean v0, p1, La6/z;->e:Z

    .line 33
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
