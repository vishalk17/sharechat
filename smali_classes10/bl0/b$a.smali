.class public final Lbl0/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl0/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.post.report.PostReportManagerImpl$onPostReportClicked$1"
    f = "PostReportManagerImpl.kt"
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbl0/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbl0/b;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl0/b;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Lvo0/d<",
            "-",
            "Lbl0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl0/b$a;->c:Lbl0/b;

    iput-object p2, p0, Lbl0/b$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lbl0/b$a;->e:Landroidx/fragment/app/FragmentActivity;

    iput p4, p0, Lbl0/b$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbl0/b$a;

    iget-object v1, p0, Lbl0/b$a;->c:Lbl0/b;

    iget-object v2, p0, Lbl0/b$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lbl0/b$a;->e:Landroidx/fragment/app/FragmentActivity;

    iget v4, p0, Lbl0/b$a;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbl0/b$a;-><init>(Lbl0/b;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbl0/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbl0/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbl0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbl0/b$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lbl0/b$a;->c:Lbl0/b;

    .line 6
    iget-object v5, v2, Lbl0/b;->a:Ln12/b;

    .line 7
    iget-object v6, v0, Lbl0/b$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    iput v4, v0, Lbl0/b$a;->b:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_0
    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    sget-object v2, Lyr0/s0;->a:Lyr0/s0;

    .line 10
    sget-object v2, Lds0/q;->a:Lyr0/t1;

    .line 11
    new-instance v11, Lbl0/b$a$a;

    iget-object v6, v0, Lbl0/b$a;->c:Lbl0/b;

    iget-object v7, v0, Lbl0/b$a;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, Lbl0/b$a;->d:Ljava/lang/String;

    iget v9, v0, Lbl0/b$a;->f:I

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lbl0/b$a$a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lbl0/b;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILvo0/d;)V

    iput v3, v0, Lbl0/b$a;->b:I

    invoke-static {v2, v11, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 12
    :cond_4
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
