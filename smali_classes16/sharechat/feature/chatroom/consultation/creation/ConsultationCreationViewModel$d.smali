.class final Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->z(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lum0/g;",
        "Lum0/f;",
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
    c = "sharechat.feature.chatroom.consultation.creation.ConsultationCreationViewModel$handleError$1"
    f = "ConsultationCreationViewModel.kt"
    l = {
        0x6e,
        0x7b,
        0x82,
        0x89,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->d:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lum0/g;",
            "Lum0/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->d:Ljava/lang/Throwable;

    .line 5
    instance-of v7, v1, Lgp0/b;

    if-nez v7, :cond_7

    .line 6
    instance-of v7, v1, Lgp0/a;

    if-eqz v7, :cond_3

    .line 7
    new-instance v2, Lum0/f$e;

    .line 8
    invoke-static {v1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result v1

    .line 9
    invoke-direct {v2, v1}, Lum0/f$e;-><init>(I)V

    .line 10
    iput v6, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->b:I

    invoke-static {p1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_3
    instance-of v6, v1, Lretrofit2/j;

    if-eqz v6, :cond_6

    .line 12
    check-cast v1, Lretrofit2/j;

    invoke-virtual {v1}, Lretrofit2/j;->a()I

    move-result v2

    const/16 v6, 0x190

    if-ne v2, v6, :cond_7

    .line 13
    invoke-virtual {v1}, Lretrofit2/j;->c()Lretrofit2/t;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lretrofit2/t;->d()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    new-instance v3, Lum0/f$a;

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(MSG_KEY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v3, v1}, Lum0/f$a;-><init>(Ljava/lang/String;)V

    .line 19
    iput v5, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    const-string v1, "message"

    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    new-instance v3, Lum0/f$a;

    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(MESSAGE_KEY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v3, v1}, Lum0/f$a;-><init>(Ljava/lang/String;)V

    .line 24
    iput v4, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_5
    new-instance v1, Lum0/f$e;

    .line 26
    sget v2, Lsharechat/feature/chatroom/R$string;->some_error_during_chatroom_creation:I

    .line 27
    invoke-direct {v1, v2}, Lum0/f$e;-><init>(I)V

    .line 28
    iput v3, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 29
    :cond_6
    new-instance v3, Lum0/f$e;

    .line 30
    invoke-static {v1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result v1

    .line 31
    invoke-direct {v3, v1}, Lum0/f$e;-><init>(I)V

    .line 32
    iput v2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 33
    :cond_7
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
