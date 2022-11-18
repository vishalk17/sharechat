.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b;->b(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lpn0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lpn0/b;",
            ">;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i;->c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 13

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i;->b:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn0/b;

    invoke-virtual {v0}, Lpn0/b;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i;->c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i$b;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i$b;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v4, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i$c;

    invoke-direct {v4, v0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i$c;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-interface {p1, v2, v5, v3, v4}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    .line 6
    sget-object v2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/a;->a:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/a;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/a;->a()Lr00/q;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i;->b:Landroidx/compose/runtime/c2;

    invoke-interface {v3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn0/b;

    invoke-virtual {v3}, Lpn0/b;->d()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 9
    new-instance v6, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i$d;

    invoke-direct {v6, v3}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i$d;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v7, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i$e;

    invoke-direct {v7, v3}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i$e;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v7}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 11
    invoke-interface {p1, v4, v5, v6, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    .line 12
    invoke-virtual {v2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/a;->b()Lr00/q;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
