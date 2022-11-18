.class public final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;->a(Lsharechat/feature/chatroom/user_listing_with_compose/common/e;Landroidx/savedstate/d;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lsharechat/feature/chatroom/user_listing_with_compose/common/e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/savedstate/d;Landroid/os/Bundle;Lsharechat/feature/chatroom/user_listing_with_compose/common/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/d;",
            "Landroid/os/Bundle;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/common/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a$a;->d:Lsharechat/feature/chatroom/user_listing_with_compose/common/e;

    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a$a;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/o0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a$a;->d:Lsharechat/feature/chatroom/user_listing_with_compose/common/e;

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a$a;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a$a;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a$a;->g:Ljava/util/List;

    .line 5
    invoke-interface {p1, p3, p2, v0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/e;->a(Landroidx/lifecycle/o0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    move-result-object p1

    return-object p1
.end method
