.class final Lin/mohalla/sharechat/home/main/m0$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->fo(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/main/m0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$g0;->b:Lin/mohalla/sharechat/home/main/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lin/mohalla/sharechat/home/main/m0$g0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/home/main/m0$g0$a;

    iget v1, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/main/m0$g0$a;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/home/main/m0$g0$a;-><init>(Lin/mohalla/sharechat/home/main/m0$g0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->f:I

    const-string v3, "agoraudio"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->c:Ljava/lang/Object;

    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iget-object v0, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/main/m0$g0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->c:Ljava/lang/Object;

    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iget-object v2, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/home/main/m0$g0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p2

    const-string v2, "video_editor"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/home/main/m0$g0;->b:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/main/m0;->Nn()Lcm0/c;

    move-result-object p2

    iput-object p0, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->c:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->f:I

    invoke-virtual {p2, v0}, Lcm0/c;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p2

    const-string v5, "motion_video"

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    iget-object p2, v2, Lin/mohalla/sharechat/home/main/m0$g0;->b:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/main/m0;->Dn()Lrl0/a;

    move-result-object p2

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->c:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/home/main/m0$g0$a;->f:I

    invoke-virtual {p2, v0}, Lrl0/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, v2, Lin/mohalla/sharechat/home/main/m0$g0;->b:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->Nm()Lsharechat/feature/chatroom/b;

    move-result-object p1

    .line 11
    new-instance p2, Lsharechat/feature/chatroom/c$g;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lsharechat/feature/chatroom/c$g;-><init>(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    goto :goto_3

    .line 13
    :cond_7
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    invoke-virtual {p2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->c()I

    move-result p2

    const/16 v0, -0xa

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$g0;->b:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->Nm()Lsharechat/feature/chatroom/b;

    move-result-object p1

    sget-object p2, Lsharechat/feature/chatroom/c$h;->a:Lsharechat/feature/chatroom/c$h;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    .line 15
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$g0;->a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
