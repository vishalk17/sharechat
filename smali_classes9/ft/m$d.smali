.class final Lft/m$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lft/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lft/m;


# direct methods
.method constructor <init>(Lft/m;)V
    .locals 0

    iput-object p1, p0, Lft/m$d;->b:Lft/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lft/f;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lft/f;

    .line 2
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->o(Lft/m;)Lbz/a;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->j(Lft/m;)Lcom/google/gson/Gson;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->n(Lft/m;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->q(Lft/m;)Los/f0;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->k(Lft/m;)Lin/mohalla/sharechat/common/abtest/l;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->p(Lft/m;)Lin/mohalla/sharechat/common/sharehandler/o;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->c(Lft/m;)Lxk0/a;

    move-result-object v8

    .line 9
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->i(Lft/m;)Landroid/content/Context;

    move-result-object v19

    .line 10
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->g(Lft/m;)Lft/m$a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "hiltEntryPoint"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lft/m$a;->r()Lkotlinx/coroutines/s0;

    move-result-object v10

    .line 11
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->h(Lft/m;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v11

    .line 12
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->r(Lft/m;)Lcs/a;

    move-result-object v12

    .line 13
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->b(Lft/m;)Lin/mohalla/sharechat/di/modules/c;

    move-result-object v13

    .line 14
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->a(Lft/m;)Lqk0/a;

    move-result-object v14

    .line 15
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->s(Lft/m;)Lmj0/a;

    move-result-object v15

    .line 16
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->d(Lft/m;)Lmk0/d;

    move-result-object v16

    .line 17
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->e(Lft/m;)Lss/f;

    move-result-object v17

    .line 18
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    invoke-static {v1}, Lft/m;->f(Lft/m;)Lin/mohalla/sharechat/common/utils/hash/b;

    move-result-object v18

    move-object v1, v9

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    .line 19
    invoke-direct/range {v1 .. v18}, Lft/f;-><init>(Lbz/a;Lcom/google/gson/Gson;Lin/mohalla/sharechat/common/abtest/z1;Los/f0;Lin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/common/sharehandler/o;Lxk0/a;Landroid/content/Context;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lin/mohalla/sharechat/di/modules/c;Lqk0/a;Lmj0/a;Lmk0/d;Lss/f;Lin/mohalla/sharechat/common/utils/hash/b;)V

    .line 20
    iget-object v1, v0, Lft/m$d;->b:Lft/m;

    .line 21
    invoke-static {v1}, Lft/m;->l(Lft/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lft/m;->m(Lft/m;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-virtual {v3, v2, v1}, Lft/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft/m$d;->a()Lft/f;

    move-result-object v0

    return-object v0
.end method
