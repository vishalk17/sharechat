.class final Lsharechat/feature/chatroom/user_listing_with_compose/common/j$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


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
        "Lr00/q<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/material/t2;",
        ">;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/pager/g;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$d;->b:Lcom/google/accompanist/pager/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string p3, "tabPositions"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$d;->b:Lcom/google/accompanist/pager/g;

    invoke-static {p3, v0, p1}, Lcom/google/accompanist/pager/i;->a(Landroidx/compose/ui/h;Lcom/google/accompanist/pager/g;Ljava/util/List;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 2
    sget-object p1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/user_listing_with_compose/common/j;->a(Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$d;->a(Ljava/util/List;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
