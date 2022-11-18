.class public final Ls2/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ls2/v;",
        "Lx1/h$b;",
        "Ls2/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls2/i;

.field public final synthetic c:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ls2/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/i;Lm1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/i;",
            "Lm1/e<",
            "Ls2/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls2/m;->b:Ls2/i;

    iput-object p2, p0, Ls2/m;->c:Lm1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls2/v;

    check-cast p2, Lx1/h$b;

    const-string v0, "lastProvider"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mod"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, La2/p;

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Ls2/m;->b:Ls2/i;

    move-object v1, p2

    check-cast v1, La2/p;

    iget-object v2, p0, Ls2/m;->c:Lm1/e;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, v2, Lm1/e;->d:I

    const/4 v3, 0x0

    if-lez v0, :cond_3

    .line 7
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :cond_0
    aget-object v6, v2, v5

    .line 9
    move-object v7, v6

    check-cast v7, Ls2/u;

    .line 10
    iget-object v7, v7, Ls2/u;->c:Lr2/b;

    .line 11
    instance-of v8, v7, La2/v;

    if-eqz v8, :cond_1

    .line 12
    check-cast v7, La2/v;

    .line 13
    iget-object v7, v7, La2/v;->c:Ldp0/l;

    .line 14
    instance-of v8, v7, La2/r;

    if-eqz v8, :cond_1

    .line 15
    check-cast v7, La2/r;

    .line 16
    iget-object v7, v7, La2/r;->b:La2/p;

    if-ne v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_0

    :cond_3
    move-object v6, v3

    .line 17
    :goto_1
    check-cast v6, Ls2/u;

    if-eqz v6, :cond_4

    .line 18
    iget-object v0, v6, Ls2/u;->c:Lr2/b;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 19
    :goto_2
    instance-of v2, v0, La2/v;

    if-eqz v2, :cond_5

    move-object v3, v0

    check-cast v3, La2/v;

    :cond_5
    if-nez v3, :cond_6

    .line 20
    new-instance v0, La2/r;

    invoke-direct {v0, v1}, La2/r;-><init>(La2/p;)V

    .line 21
    new-instance v3, La2/v;

    .line 22
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 23
    invoke-direct {v3, v0}, La2/v;-><init>(Ldp0/l;)V

    .line 24
    :cond_6
    iget-object v0, p0, Ls2/m;->b:Ls2/i;

    iget-object v1, p0, Ls2/m;->c:Lm1/e;

    invoke-static {v0, v3, p1, v1}, Ls2/i;->h(Ls2/i;Lr2/b;Ls2/v;Lm1/e;)V

    .line 25
    iget-object v0, p0, Ls2/m;->b:Ls2/i;

    invoke-static {v0, v3, p1}, Ls2/i;->i(Ls2/i;Lr2/c;Ls2/v;)Ls2/v;

    move-result-object p1

    .line 26
    :cond_7
    instance-of v0, p2, Lr2/b;

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Ls2/m;->b:Ls2/i;

    move-object v1, p2

    check-cast v1, Lr2/b;

    iget-object v2, p0, Ls2/m;->c:Lm1/e;

    invoke-static {v0, v1, p1, v2}, Ls2/i;->h(Ls2/i;Lr2/b;Ls2/v;Lm1/e;)V

    .line 28
    :cond_8
    instance-of v0, p2, Lr2/c;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Ls2/m;->b:Ls2/i;

    check-cast p2, Lr2/c;

    invoke-static {v0, p2, p1}, Ls2/i;->i(Ls2/i;Lr2/c;Ls2/v;)Ls2/v;

    move-result-object p1

    :cond_9
    return-object p1
.end method
