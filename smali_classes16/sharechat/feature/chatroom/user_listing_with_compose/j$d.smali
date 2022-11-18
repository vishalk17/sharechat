.class final Lsharechat/feature/chatroom/user_listing_with_compose/j$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/j;->b(Lr00/a;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/user_listing_with_compose/k;

.field final synthetic c:Lt90/c;

.field final synthetic d:Lu90/c;

.field final synthetic e:Ls90/b;

.field final synthetic f:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->b:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->c:Lt90/c;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->d:Lu90/c;

    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->e:Ls90/b;

    iput-object p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->f:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->b:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->z()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 p3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p3, v1, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/user_listing_with_compose/j$d$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->b:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/j$d$a;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->c:Lt90/c;

    .line 5
    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->d:Lu90/c;

    .line 6
    iget-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->e:Ls90/b;

    .line 7
    iget-object v6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->f:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    const v8, 0x249038

    move-object v7, p2

    .line 8
    invoke-static/range {v0 .. v8}, Lsharechat/feature/chatroom/user_listing_with_compose/common/j;->b(Ljava/util/List;Landroidx/compose/ui/h;Lr00/l;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/user_listing_with_compose/j$d;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
