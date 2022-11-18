.class final Lsharechat/feature/chatroom/b$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.AgoraModuleDFMManager$makeInstallRequest$1$1"
    f = "AgoraModuleDFMManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/b;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/b$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/b$b$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/b$b$a;-><init>(Lsharechat/feature/chatroom/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/b$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/b$b$a;->a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/b$b$a;->b:I

    if-nez v0, :cond_9

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/b$b$a;->c:Ljava/lang/Object;

    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 2
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/c$c;

    .line 5
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->c()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    .line 6
    invoke-direct {v1, p1}, Lsharechat/feature/chatroom/c$c;-><init>(F)V

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloaded;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    sget-object v0, Lsharechat/feature/chatroom/c$d;->a:Lsharechat/feature/chatroom/c$d;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installing;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    sget-object v0, Lsharechat/feature/chatroom/c$f;->a:Lsharechat/feature/chatroom/c$f;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    new-instance v0, Lsharechat/feature/chatroom/c$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    invoke-static {v1}, Lsharechat/feature/chatroom/b;->b(Lsharechat/feature/chatroom/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/c$g;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;

    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    sget-object v0, Lsharechat/feature/chatroom/c$b;->a:Lsharechat/feature/chatroom/c$b;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    sget-object v0, Lsharechat/feature/chatroom/c$a;->a:Lsharechat/feature/chatroom/c$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;

    if-eqz v0, :cond_6

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    sget-object v0, Lsharechat/feature/chatroom/c$e;->a:Lsharechat/feature/chatroom/c$e;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of v0, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    if-eqz v0, :cond_8

    .line 21
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->c()I

    move-result p1

    const/16 v0, -0xa

    if-ne p1, v0, :cond_7

    .line 22
    iget-object p1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    sget-object v0, Lsharechat/feature/chatroom/c$h;->a:Lsharechat/feature/chatroom/c$h;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    goto :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    sget-object v0, Lsharechat/feature/chatroom/c$e;->a:Lsharechat/feature/chatroom/c$e;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    goto :goto_0

    .line 24
    :cond_8
    iget-object p1, p0, Lsharechat/feature/chatroom/b$b$a;->d:Lsharechat/feature/chatroom/b;

    sget-object v0, Lsharechat/feature/chatroom/c$i;->a:Lsharechat/feature/chatroom/c$i;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    .line 25
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
