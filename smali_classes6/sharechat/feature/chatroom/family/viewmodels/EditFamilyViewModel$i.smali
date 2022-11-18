.class public final Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljw1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
        "Lkw1/a;",
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
    c = "sharechat.feature.chatroom.family.viewmodels.EditFamilyViewModel$uploadFamilyPicUri$1"
    f = "EditFamilyViewModel.kt"
    l = {
        0x58,
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljw1/s;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Ljava/lang/String;Ljava/lang/String;Ljw1/s;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljw1/s;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->g:Ljw1/s;

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

    new-instance v6, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->g:Ljw1/s;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Ljava/lang/String;Ljava/lang/String;Ljw1/s;Lvo0/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    :try_start_2
    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 6
    iget-object v5, p1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->e:Li22/a;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 8
    new-instance p1, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    .line 9
    iget-object v8, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->f:Ljava/lang/String;

    .line 10
    sget-object v9, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    .line 11
    invoke-direct/range {v7 .. v12}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p1

    .line 12
    invoke-static/range {v5 .. v10}, Li22/a$a;->a(Li22/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 13
    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 15
    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->g:Ljw1/s;

    sget-object v6, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i$c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance v3, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i$b;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i$b;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    iput-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_6
    new-instance v2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i$a;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i$a;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    iput-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :goto_2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->r(Ljava/lang/Throwable;)V

    .line 19
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
