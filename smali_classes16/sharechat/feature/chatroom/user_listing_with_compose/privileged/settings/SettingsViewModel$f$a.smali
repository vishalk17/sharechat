.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(IZZ)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f$a;->b:I

    iput-boolean p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f$a;->c:Z

    iput-boolean p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lpn0/b;
    .locals 9
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
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn0/b;

    invoke-virtual {v0}, Lpn0/b;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpn0/d;

    .line 2
    iget-boolean v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f$a;->c:Z

    iget-boolean v6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f$a;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lpn0/d;->b(Lpn0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lpn0/d;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn0/b;

    invoke-virtual {v1}, Lpn0/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 4
    iget v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f$a;->b:I

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpn0/b;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lpn0/b;->b(Lpn0/b;Lmn0/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lpn0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f$a;->a(Lh30/a;)Lpn0/b;

    move-result-object p1

    return-object p1
.end method
