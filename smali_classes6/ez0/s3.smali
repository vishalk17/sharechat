.class public final Lez0/s3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.chatroom.TagChatViewModel$startFourXFourBattle$2"
    f = "TagChatViewModel.kt"
    l = {
        0x62d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;JLjava/util/ArrayList;Ljava/util/ArrayList;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lez0/s3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez0/s3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-wide p2, p0, Lez0/s3;->e:J

    iput-object p4, p0, Lez0/s3;->f:Ljava/util/ArrayList;

    iput-object p5, p0, Lez0/s3;->g:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lez0/s3;

    iget-object v1, p0, Lez0/s3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-wide v2, p0, Lez0/s3;->e:J

    iget-object v4, p0, Lez0/s3;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lez0/s3;->g:Ljava/util/ArrayList;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lez0/s3;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;JLjava/util/ArrayList;Ljava/util/ArrayList;Lvo0/d;)V

    iput-object p1, v7, Lez0/s3;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/s3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/s3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/s3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lez0/s3;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/s3;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lez0/s3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 6
    iget-object v3, v1, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    .line 7
    iget-object v4, v1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 8
    iget-wide v5, p0, Lez0/s3;->e:J

    .line 9
    new-instance v7, Lnx1/h;

    new-instance v1, Lnx1/g;

    iget-object v8, p0, Lez0/s3;->f:Ljava/util/ArrayList;

    iget-object v9, p0, Lez0/s3;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v8, v9}, Lnx1/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v7, v1}, Lnx1/h;-><init>(Lnx1/g;)V

    .line 10
    iput-object p1, p0, Lez0/s3;->c:Ljava/lang/Object;

    iput v2, p0, Lez0/s3;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lnz1/k;->L6(Ljava/lang/String;JLnx1/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_0
    check-cast p1, La50/a;

    .line 12
    instance-of v1, p1, La50/a$a;

    if-eqz v1, :cond_5

    .line 13
    :try_start_0
    check-cast p1, La50/a$a;

    .line 14
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 15
    check-cast p1, Lbu0/h;

    .line 16
    iget-object p1, p1, Lbu0/h;->d:Lbu0/x;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p1, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 19
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lez0/s3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 21
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->S0:Landroidx/lifecycle/k0;

    const-string v2, "errMessage"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type retrofit2.HttpException"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 24
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 25
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
