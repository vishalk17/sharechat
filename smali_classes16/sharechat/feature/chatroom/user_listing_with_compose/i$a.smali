.class final Lsharechat/feature/chatroom/user_listing_with_compose/i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/i;->a(Ljava/lang/String;Lr00/a;Lbz/a;Lqk0/a;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/navigation/s;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lsharechat/feature/chatroom/user_listing_with_compose/k;

.field final synthetic g:Lt90/c;

.field final synthetic h:Lu90/c;

.field final synthetic i:Ls90/b;

.field final synthetic j:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;


# direct methods
.method constructor <init>(Landroidx/navigation/s;Ljava/lang/String;ILr00/a;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s;",
            "Ljava/lang/String;",
            "I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/k;",
            "Lt90/c;",
            "Lu90/c;",
            "Ls90/b;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->b:Landroidx/navigation/s;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->c:Ljava/lang/String;

    iput p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->e:Lr00/a;

    iput-object p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->f:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    iput-object p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->g:Lt90/c;

    iput-object p7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->h:Lu90/c;

    iput-object p8, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->i:Ls90/b;

    iput-object p9, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->j:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->b:Landroidx/navigation/s;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;

    iget-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->e:Lr00/a;

    iget-object v6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->f:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    iget-object v7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->g:Lt90/c;

    iget-object v8, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->h:Lu90/c;

    iget-object v9, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->i:Ls90/b;

    iget-object v10, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->j:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iget v11, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->d:I

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;-><init>(Lr00/a;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;I)V

    iget v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->d:I

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v6, v4, 0x8

    const/16 v7, 0xc

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
