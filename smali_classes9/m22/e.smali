.class public final Lm22/e;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Ltw0/a;",
        "Lsw0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lm60/b;


# direct methods
.method public constructor <init>(Lm60/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lm22/e;->b:Lm60/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw0/a;

    invoke-virtual {p0, p1, p2}, Lm22/e;->c(Ltw0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ltw0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw0/a;",
            "Lvo0/d<",
            "-",
            "Lsw0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lm22/e$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm22/e$a;

    iget v4, v3, Lm22/e$a;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm22/e$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm22/e$a;

    invoke-direct {v3, v0, v2}, Lm22/e$a;-><init>(Lm22/e;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lm22/e$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lm22/e$a;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v7, v0, Lm22/e;->b:Lm60/b;

    .line 6
    iget-object v8, v1, Ltw0/a;->a:Ljava/lang/String;

    .line 7
    iget-boolean v9, v1, Ltw0/a;->b:Z

    .line 8
    iget-object v10, v1, Ltw0/a;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v7 .. v16}, Lm60/b$b;->h(Lm60/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 10
    iput v6, v3, Lm22/e$a;->d:I

    invoke-static {v1, v3}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    const-string v1, "repository.toggleUserFol\u2026eferrer\n        ).await()"

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
