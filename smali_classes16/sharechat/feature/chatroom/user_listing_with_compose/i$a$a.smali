.class final Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/i$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/p;",
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

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->b:Lr00/a;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->c:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->d:Lt90/c;

    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->e:Lu90/c;

    iput-object p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->f:Ls90/b;

    iput-object p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->g:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iput p7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;)V
    .locals 11

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/e$b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/e$b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/user_listing_with_compose/e;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;

    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->b:Lr00/a;

    iget-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->c:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    iget-object v6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->d:Lt90/c;

    iget-object v7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->e:Lu90/c;

    iget-object v8, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->f:Ls90/b;

    iget-object v9, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->g:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iget v10, p0, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->h:I

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$a;-><init>(Lr00/a;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;I)V

    const v1, 0x6615ac30

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/e$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/e$a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/user_listing_with_compose/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/navigation/c;

    .line 3
    sget-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$b;

    const-string v3, "CHATROOM_ID"

    invoke-static {v3, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$c;

    const-string v3, "USER_ID"

    invoke-static {v3, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    aput-object v1, v0, v8

    .line 5
    sget-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$d;->b:Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a$d;

    const-string v3, "ROLE"

    invoke-static {v3, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    sget-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/a;->a:Lsharechat/feature/chatroom/user_listing_with_compose/a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/user_listing_with_compose/a;->a()Lr00/q;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/i$a$a;->a(Landroidx/navigation/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
