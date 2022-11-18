.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/user_listing_with_compose/b;

.field final synthetic c:Lon0/g;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/b;Lon0/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h$a;->c:Lon0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/b;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h$a;->c:Lon0/g;

    invoke-virtual {v1}, Lon0/g;->e()Lmn0/e;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h$a;->c:Lon0/g;

    invoke-virtual {v2}, Lon0/g;->d()Lon0/f;

    move-result-object v2

    invoke-virtual {v2}, Lon0/f;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lsharechat/feature/chatroom/user_listing_with_compose/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
