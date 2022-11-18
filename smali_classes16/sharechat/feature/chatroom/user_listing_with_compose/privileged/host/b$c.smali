.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b;->b(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;ZLandroidx/compose/runtime/i;I)V
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
            "Lon0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lon0/c;",
            ">;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;->c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;->d:Z

    iput p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;->b:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$a;-><init>(Landroidx/compose/runtime/c2;)V

    const v1, -0x70640364

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/a;->a:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/a;->a()Lr00/q;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;->b:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/c;

    invoke-virtual {v0}, Lon0/c;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;->c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;->d:Z

    iget v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;->e:I

    .line 4
    sget-object v5, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$c;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 6
    new-instance v7, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$d;

    invoke-direct {v7, v5, v0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$d;-><init>(Lr00/l;Ljava/util/List;)V

    .line 7
    new-instance v5, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;

    invoke-direct {v5, v0, v1, v3, v4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c$e;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;ZI)V

    const v0, -0x25b7f321

    invoke-static {v0, v2, v5}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v6, v1, v7, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/b$c;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
