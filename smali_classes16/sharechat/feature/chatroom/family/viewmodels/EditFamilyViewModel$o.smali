.class final Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->Q(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
        "Lbn0/a;",
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
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsharechat/model/chatroom/local/family/data/q;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->g:Lsharechat/model/chatroom/local/family/data/q;

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
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            "Lbn0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->g:Lsharechat/model/chatroom/local/family/data/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/q;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    :try_start_2
    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->y(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)Lnr0/a;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 6
    new-instance p1, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    .line 7
    iget-object v8, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->f:Ljava/lang/String;

    .line 8
    sget-object v9, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    .line 9
    invoke-direct/range {v7 .. v12}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p1

    .line 10
    invoke-static/range {v5 .. v10}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 11
    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 13
    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->g:Lsharechat/model/chatroom/local/family/data/q;

    sget-object v6, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o$c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance v3, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o$b;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o$b;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    iput-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_6
    new-instance v2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o$a;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o$a;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    iput-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :goto_2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->I(Ljava/lang/Throwable;)V

    .line 17
    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
