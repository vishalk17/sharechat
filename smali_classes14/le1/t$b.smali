.class public final Lle1/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m<",
        "+",
        "Lgd1/o1;",
        "+",
        "Lgd1/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lle1/k;",
            "Lle1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lle1/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lyt0/b;Lle1/l;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lle1/k;",
            "Lle1/j;",
            ">;",
            "Lle1/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lle1/t$b;->b:Lyt0/b;

    iput-object p2, p0, Lle1/t$b;->c:Lle1/l;

    iput-object p3, p0, Lle1/t$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lle1/t$b;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lle1/t$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/m<",
            "Lgd1/o1;",
            "+",
            "Lgd1/p;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lle1/t$b$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lle1/t$b$a;

    iget v4, v3, Lle1/t$b$a;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lle1/t$b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lle1/t$b$a;

    invoke-direct {v3, v0, v2}, Lle1/t$b$a;-><init>(Lle1/t$b;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lle1/t$b$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lle1/t$b$a;->f:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v3, Lle1/t$b$a;->c:Lgd1/m;

    iget-object v5, v3, Lle1/t$b$a;->b:Lle1/t$b;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v3, Lle1/t$b$a;->b:Lle1/t$b;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of v2, v1, Lgd1/m$d;

    if-eqz v2, :cond_6

    .line 6
    iget-object v1, v0, Lle1/t$b;->b:Lyt0/b;

    sget-object v2, Lle1/t$b$b;->b:Lle1/t$b$b;

    iput-object v0, v3, Lle1/t$b$a;->b:Lle1/t$b;

    iput v9, v3, Lle1/t$b$a;->f:I

    invoke-static {v1, v2, v3}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v1, v0

    goto/16 :goto_3

    .line 7
    :cond_6
    iget-object v2, v0, Lle1/t$b;->b:Lyt0/b;

    sget-object v5, Lle1/t$b$c;->b:Lle1/t$b$c;

    iput-object v0, v3, Lle1/t$b$a;->b:Lle1/t$b;

    iput-object v1, v3, Lle1/t$b$a;->c:Lgd1/m;

    iput v11, v3, Lle1/t$b$a;->f:I

    invoke-static {v2, v5, v3}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    .line 8
    :goto_2
    instance-of v2, v1, Lgd1/m$a;

    if-eqz v2, :cond_8

    .line 9
    iget-object v1, v5, Lle1/t$b;->b:Lyt0/b;

    new-instance v2, Lle1/j$b;

    invoke-direct {v2}, Lle1/j$b;-><init>()V

    iput-object v5, v3, Lle1/t$b$a;->b:Lle1/t$b;

    iput-object v10, v3, Lle1/t$b$a;->c:Lgd1/m;

    iput v8, v3, Lle1/t$b$a;->f:I

    invoke-static {v1, v2, v3}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    .line 10
    :cond_8
    instance-of v2, v1, Lgd1/m$b;

    if-eqz v2, :cond_a

    .line 11
    check-cast v1, Lgd1/m$b;

    .line 12
    iget-object v1, v1, Lgd1/m$b;->a:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Lgd1/p$b;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lgd1/p$b;

    .line 14
    iget v2, v2, Lgd1/p$b;->b:I

    const/16 v8, 0x190

    if-ne v2, v8, :cond_9

    .line 15
    iget-object v1, v5, Lle1/t$b;->b:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle1/k;

    .line 16
    iget-object v13, v1, Lle1/k;->b:Lgd1/t;

    if-eqz v13, :cond_a

    .line 17
    iget-object v1, v5, Lle1/t$b;->b:Lyt0/b;

    iget-object v14, v5, Lle1/t$b;->d:Ljava/lang/String;

    iget-object v15, v5, Lle1/t$b;->e:Ljava/lang/String;

    iget-boolean v2, v5, Lle1/t$b;->f:Z

    .line 18
    new-instance v6, Lle1/j$a;

    .line 19
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lle1/k;

    .line 20
    iget v8, v8, Lle1/k;->d:I

    .line 21
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lle1/k;

    .line 22
    iget v9, v9, Lle1/k;->c:I

    move-object v12, v6

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v2

    .line 23
    invoke-direct/range {v12 .. v18}, Lle1/j$a;-><init>(Lgd1/t;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 24
    iput-object v5, v3, Lle1/t$b$a;->b:Lle1/t$b;

    iput-object v10, v3, Lle1/t$b$a;->c:Lgd1/m;

    iput v7, v3, Lle1/t$b$a;->f:I

    invoke-static {v1, v6, v3}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    .line 25
    :cond_9
    iget-object v2, v5, Lle1/t$b;->b:Lyt0/b;

    new-instance v7, Lle1/j$c;

    check-cast v1, Lgd1/p;

    .line 26
    iget-object v1, v1, Lgd1/p;->a:Ljava/lang/String;

    .line 27
    invoke-direct {v7, v1}, Lle1/j$c;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Lle1/t$b$a;->b:Lle1/t$b;

    iput-object v10, v3, Lle1/t$b$a;->c:Lgd1/m;

    iput v6, v3, Lle1/t$b$a;->f:I

    invoke-static {v2, v7, v3}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    move-object v1, v5

    .line 28
    :goto_3
    iget-object v1, v1, Lle1/t$b;->c:Lle1/l;

    sget v2, Lle1/l;->m:I

    .line 29
    iget-object v2, v1, Ld60/c;->c:Lds0/h;

    .line 30
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lle1/r;

    invoke-direct {v4, v10, v1}, Lle1/r;-><init>(Lvo0/d;Lle1/l;)V

    invoke-static {v2, v3, v10, v4, v11}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 31
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgd1/m;

    invoke-virtual {p0, p1, p2}, Lle1/t$b;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
