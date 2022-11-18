.class final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->C0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lbn0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$updateFamilyProfilePic$1"
    f = "FamilyViewModel.kt"
    l = {
        0x296,
        0x299,
        0x2a2,
        0x2a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lsharechat/model/chatroom/local/family/data/q;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->f:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->g:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->h:Lsharechat/model/chatroom/local/family/data/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            "Lbn0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->f:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->g:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->h:Lsharechat/model/chatroom/local/family/data/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/q;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    iget-object v7, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->d:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    :try_start_3
    iget-object v7, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->C(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Lnr0/a;

    move-result-object v8

    .line 5
    iget-object v7, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 6
    new-instance v7, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iget-object v11, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->g:Ljava/lang/String;

    sget-object v12, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, v7

    .line 7
    invoke-static/range {v8 .. v13}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v7

    .line 8
    iput-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->d:Ljava/lang/Object;

    iput v6, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->c:I

    invoke-static {v7, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    check-cast v7, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 10
    iget-object v8, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v8}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->B(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Llp0/j;

    move-result-object v8

    .line 11
    new-instance v9, Lan0/c;

    .line 12
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v10

    .line 13
    new-instance v15, Lan0/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lan0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-direct {v9, v10, v4}, Lan0/c;-><init>(Ljava/lang/String;Lan0/b;)V

    .line 15
    iput-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->d:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->b:Ljava/lang/Object;

    iput v5, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->c:I

    invoke-virtual {v8, v9, v1}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v19, v7

    move-object v7, v2

    move-object/from16 v2, v19

    .line 16
    :goto_2
    check-cast v4, Lin/mohalla/core/network/a;

    .line 17
    instance-of v8, v4, Lin/mohalla/core/network/a$b;

    if-eqz v8, :cond_9

    .line 18
    iget-object v4, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->h:Lsharechat/model/chatroom/local/family/data/q;

    sget-object v8, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v8, 0x0

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    new-instance v4, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0$b;

    invoke-direct {v4, v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0$b;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    iput-object v8, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->d:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->b:Ljava/lang/Object;

    iput v3, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->c:I

    invoke-static {v7, v4, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    .line 20
    :cond_8
    new-instance v3, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0$a;

    invoke-direct {v3, v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0$a;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    iput-object v8, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->d:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->c:I

    invoke-static {v7, v3, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    .line 21
    :cond_9
    instance-of v0, v4, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_a

    check-cast v4, Lin/mohalla/core/network/a$a;

    invoke-virtual {v4}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {v2, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->S(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 22
    :goto_3
    iget-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {v2, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->S(Ljava/lang/Throwable;)V

    .line 23
    :cond_a
    :goto_4
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
