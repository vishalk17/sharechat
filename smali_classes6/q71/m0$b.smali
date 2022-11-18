.class public final Lq71/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lzb0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lr71/i;",
            "Lr71/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method public constructor <init>(Lyt0/b;Lsharechat/feature/compose/main/ComposeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lr71/i;",
            "Lr71/h;",
            ">;",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq71/m0$b;->b:Lyt0/b;

    iput-object p2, p0, Lq71/m0$b;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzb0/f;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb0/f;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq71/m0$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq71/m0$b$a;

    iget v1, v0, Lq71/m0$b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq71/m0$b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq71/m0$b$a;

    invoke-direct {v0, p0, p2}, Lq71/m0$b$a;-><init>(Lq71/m0$b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lq71/m0$b$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq71/m0$b$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lq71/m0$b$a;->c:Ljava/lang/Object;

    check-cast p1, Lzb0/f;

    iget-object v0, v0, Lq71/m0$b$a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lq71/m0$b$a;->d:Lzb0/f;

    iget-object v2, v0, Lq71/m0$b$a;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v5, v0, Lq71/m0$b$a;->b:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lq71/m0$b$a;->c:Ljava/lang/Object;

    check-cast p1, Lzb0/f;

    iget-object v0, v0, Lq71/m0$b$a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lq71/m0$b$a;->d:Lzb0/f;

    iget-object v2, v0, Lq71/m0$b$a;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v4, v0, Lq71/m0$b$a;->b:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    .line 5
    iget-object p2, p0, Lq71/m0$b;->b:Lyt0/b;

    iget-object v2, p0, Lq71/m0$b;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 6
    iget-boolean v8, p1, Lzb0/f;->a:Z

    if-eqz v8, :cond_9

    .line 7
    invoke-virtual {p2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr71/i;

    .line 8
    iget-object v4, v4, Lr71/i;->d:Lr71/j;

    .line 9
    iget v4, v4, Lr71/j;->a:I

    if-ne v4, v7, :cond_7

    .line 10
    new-instance v4, Lq71/m0$b$b;

    invoke-direct {v4, p1}, Lq71/m0$b$b;-><init>(Lzb0/f;)V

    iput-object p2, v0, Lq71/m0$b$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lq71/m0$b$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lq71/m0$b$a;->d:Lzb0/f;

    iput v7, v0, Lq71/m0$b$a;->g:I

    invoke-static {p2, v4, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p2

    :goto_1
    move-object p2, v4

    .line 11
    :cond_7
    new-instance v4, Lr71/h$w;

    .line 12
    iget-object v5, p1, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    .line 13
    iget-boolean v8, p1, Lzb0/f;->a:Z

    .line 14
    invoke-direct {v4, v5, v8}, Lr71/h$w;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    .line 15
    iput-object v2, v0, Lq71/m0$b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lq71/m0$b$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lq71/m0$b$a;->d:Lzb0/f;

    iput v6, v0, Lq71/m0$b$a;->g:I

    invoke-static {p2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    .line 16
    :goto_2
    iget-object p2, p1, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    .line 17
    iget-object p1, p1, Lzb0/f;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0, v7, p2, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->t(Lsharechat/feature/compose/main/ComposeViewModel;ZLsharechat/library/cvo/TagSearch;Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_9
    sget-object v6, Lq71/m0$b$c;->b:Lq71/m0$b$c;

    iput-object p2, v0, Lq71/m0$b$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lq71/m0$b$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lq71/m0$b$a;->d:Lzb0/f;

    iput v5, v0, Lq71/m0$b$a;->g:I

    invoke-static {p2, v6, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, p2

    .line 20
    :goto_3
    new-instance p2, Lr71/h$w;

    .line 21
    iget-object v6, p1, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    .line 22
    iget-boolean v7, p1, Lzb0/f;->a:Z

    .line 23
    invoke-direct {p2, v6, v7}, Lr71/h$w;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    .line 24
    iput-object v2, v0, Lq71/m0$b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lq71/m0$b$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lq71/m0$b$a;->d:Lzb0/f;

    iput v4, v0, Lq71/m0$b$a;->g:I

    invoke-static {v5, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    :goto_4
    const/4 p2, 0x0

    .line 25
    iget-object v1, p1, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    .line 26
    iget-object p1, p1, Lzb0/f;->d:Ljava/lang/String;

    .line 27
    invoke-static {v0, p2, v1, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->t(Lsharechat/feature/compose/main/ComposeViewModel;ZLsharechat/library/cvo/TagSearch;Ljava/lang/String;)V

    .line 28
    :cond_c
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb0/f;

    invoke-virtual {p0, p1, p2}, Lq71/m0$b;->a(Lzb0/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
