.class public final Lgi0/e$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi0/e;->q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;)V
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
    c = "in.mohalla.sharechat.home.exploreV2.main.viewholder.ExploreV2Holder$bindTo$lambda-5$$inlined$launch$default$1"
    f = "ExploreV2Holder.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgi0/e;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lgi0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p2, p0, Lgi0/e$b;->d:Lgi0/e;

    iput-object p3, p0, Lgi0/e$b;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lgi0/e$b;

    iget-object v1, p0, Lgi0/e$b;->d:Lgi0/e;

    iget-object v2, p0, Lgi0/e$b;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {v0, p2, v1, v2}, Lgi0/e$b;-><init>(Lvo0/d;Lgi0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    iput-object p1, v0, Lgi0/e$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgi0/e$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgi0/e$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgi0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p0

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v15, Lgi0/e$b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v15, Lgi0/e$b;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 6
    iget-object v0, v15, Lgi0/e$b;->d:Lgi0/e;

    .line 7
    iget-object v0, v0, Lgi0/e;->I0:Lqk1/m0;

    .line 8
    iget-object v0, v0, Lqk1/m0;->l:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v2, "binding.tvPostCaption"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v15, Lgi0/e$b;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3ff0

    iput v1, v15, Lgi0/e$b;->b:I

    const/4 v12, 0x1

    move-object v1, v2

    move v2, v12

    move-object v12, v13

    move-object/from16 v17, v14

    move-object/from16 v14, p0

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->x(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
