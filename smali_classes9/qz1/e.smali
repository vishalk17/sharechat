.class public abstract Lqz1/e;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Ljx1/b;",
        "Lmx1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/k;

.field public final c:Lrv1/g;


# direct methods
.method public constructor <init>(Lnz1/k;Lrv1/g;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileActionType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lqz1/e;->b:Lnz1/k;

    .line 3
    iput-object p2, p0, Lqz1/e;->c:Lrv1/g;

    return-void
.end method

.method public static c(Lqz1/e;Ljx1/b;Lvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqz1/e$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqz1/e$a;

    iget v4, v3, Lqz1/e$a;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqz1/e$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqz1/e$a;

    invoke-direct {v3, v0, v2}, Lqz1/e$a;-><init>(Lqz1/e;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lqz1/e$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lqz1/e$a;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v7, v0, Lqz1/e;->b:Lnz1/k;

    .line 6
    iget-object v8, v1, Ljx1/b;->b:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lqz1/e;->c:Lrv1/g;

    invoke-virtual {v2}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v10, v1, Ljx1/b;->a:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lqz1/e;->c:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getEntityType()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v7 .. v17}, Lnz1/k$a;->b(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 11
    iput v6, v3, Lqz1/e$a;->d:I

    invoke-static {v0, v3}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    const-string v0, "repository\n            .\u2026ype\n            ).await()"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljx1/b;

    .line 2
    invoke-static {p0, p1, p2}, Lqz1/e;->c(Lqz1/e;Ljx1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
