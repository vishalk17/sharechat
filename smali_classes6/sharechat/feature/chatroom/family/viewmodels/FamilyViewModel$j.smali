.class public final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljw1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lkw1/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$updateFamilyProfilePic$1"
    f = "FamilyViewModel.kt"
    l = {
        0x29a,
        0x29d,
        0x2a6,
        0x2ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljw1/s;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Ljava/lang/String;Ljw1/s;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljw1/s;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->f:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->g:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->h:Ljw1/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->f:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->g:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->h:Ljw1/s;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Ljava/lang/String;Ljw1/s;Lvo0/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->b:Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    iget-object v8, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->d:Ljava/lang/Object;

    check-cast v8, Lyt0/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v4, p1

    :cond_4
    move-object v8, v2

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    :try_start_3
    iget-object v8, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 6
    iget-object v8, v8, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->i:Li22/a;

    .line 7
    iget-object v9, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 8
    new-instance v15, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iget-object v11, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->g:Ljava/lang/String;

    sget-object v12, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    move-object v10, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    .line 9
    invoke-interface {v8, v9, v4, v3}, Li22/a;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object v4

    .line 10
    iput-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->d:Ljava/lang/Object;

    iput v7, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->c:I

    invoke-static {v4, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 11
    :goto_1
    move-object v2, v4

    check-cast v2, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 12
    iget-object v4, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 13
    iget-object v4, v4, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->h:Luz1/p;

    .line 14
    new-instance v9, Liw1/c;

    .line 15
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v10

    .line 16
    new-instance v11, Liw1/b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Liw1/b;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-direct {v9, v10, v11}, Liw1/c;-><init>(Ljava/lang/String;Liw1/b;)V

    .line 18
    iput-object v8, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->d:Ljava/lang/Object;

    iput-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->b:Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    iput v6, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->c:I

    invoke-virtual {v4, v9, v1}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    .line 19
    :cond_6
    :goto_2
    check-cast v4, La50/a;

    .line 20
    instance-of v9, v4, La50/a$b;

    if-eqz v9, :cond_9

    .line 21
    iget-object v4, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->h:Ljw1/s;

    sget-object v9, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    new-instance v4, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j$b;

    invoke-direct {v4, v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j$b;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    iput-object v3, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->d:Ljava/lang/Object;

    iput-object v3, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->b:Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    iput v5, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->c:I

    invoke-static {v8, v4, v1}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 23
    :cond_8
    new-instance v4, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j$a;

    invoke-direct {v4, v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j$a;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    iput-object v3, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->d:Ljava/lang/Object;

    iput-object v3, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->b:Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    const/4 v2, 0x3

    iput v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->c:I

    invoke-static {v8, v4, v1}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    .line 24
    :cond_9
    instance-of v0, v4, La50/a$a;

    if-eqz v0, :cond_a

    check-cast v4, La50/a$a;

    .line 25
    iget-object v0, v4, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    .line 26
    iget-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {v2, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 27
    :goto_3
    iget-object v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {v2, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u(Ljava/lang/Throwable;)V

    .line 28
    :cond_a
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
