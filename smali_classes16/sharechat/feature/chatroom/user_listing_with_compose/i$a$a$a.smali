.class final Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/user_listing_with_compose/k;

.field final synthetic d:Lt90/c;

.field final synthetic e:Lu90/c;

.field final synthetic f:Ls90/b;

.field final synthetic g:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lr00/a;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/k;",
            "Lt90/c;",
            "Lu90/c;",
            "Ls90/b;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->b:Lr00/a;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->c:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->d:Lt90/c;

    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->e:Lu90/c;

    iput-object p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->f:Ls90/b;

    iput-object p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->g:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iput p7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 8

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->b:Lr00/a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->c:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->d:Lt90/c;

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->e:Lu90/c;

    .line 5
    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->f:Ls90/b;

    .line 6
    iget-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->g:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iget p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->h:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    const p3, 0x49240

    or-int v7, p1, p3

    move-object v6, p2

    .line 7
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/user_listing_with_compose/j;->b(Lr00/a;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
