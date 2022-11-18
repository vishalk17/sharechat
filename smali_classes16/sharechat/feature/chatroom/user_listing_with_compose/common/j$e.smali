.class final Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/common/j;->b(Ljava/util/List;Landroidx/compose/ui/h;Lr00/l;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmn0/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lt90/c;

.field final synthetic f:Lu90/c;

.field final synthetic g:Ls90/b;

.field final synthetic h:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/h;Lr00/l;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmn0/h;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lt90/c;",
            "Lu90/c;",
            "Ls90/b;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->e:Lt90/c;

    iput-object p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->f:Lu90/c;

    iput-object p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->g:Ls90/b;

    iput-object p7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->h:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iput p8, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->b:Ljava/util/List;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->d:Lr00/l;

    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->e:Lt90/c;

    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->f:Lu90/c;

    iget-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->g:Ls90/b;

    iget-object v6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->h:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iget p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->i:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/chatroom/user_listing_with_compose/common/j;->b(Ljava/util/List;Landroidx/compose/ui/h;Lr00/l;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
