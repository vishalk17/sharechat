.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lpn0/b;",
        ">;",
        "Lpn0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lro0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "Lro0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a$a;->b:Lin/mohalla/core/network/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lpn0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lpn0/b;",
            ">;)",
            "Lpn0/b;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a$a;->b:Lin/mohalla/core/network/a;

    .line 2
    instance-of v1, v0, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lin/mohalla/core/network/a$b;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0/b;

    .line 3
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn0/b;

    .line 4
    sget-object v1, Lmn0/d;->SUCCESS:Lmn0/d;

    .line 5
    invoke-virtual {v0}, Lro0/b;->b()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lro0/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpn0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0, v2}, Lpn0/b;->a(Lmn0/d;Ljava/util/List;Ljava/util/List;)Lpn0/b;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, v0, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpn0/b;

    .line 9
    sget-object v1, Lmn0/d;->ERROR:Lmn0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lpn0/b;->b(Lpn0/b;Lmn0/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lpn0/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a$a;->a(Lh30/a;)Lpn0/b;

    move-result-object p1

    return-object p1
.end method
