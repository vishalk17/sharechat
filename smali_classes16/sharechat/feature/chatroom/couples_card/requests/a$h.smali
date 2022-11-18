.class final Lsharechat/feature/chatroom/couples_card/requests/a$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/requests/a;->c(Lym0/g;Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/t;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lym0/g;

.field final synthetic c:Lr00/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/t<",
            "Lao0/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lym0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lym0/g;Lr00/t;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym0/g;",
            "Lr00/t<",
            "-",
            "Lao0/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lym0/f;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/requests/a$h;->b:Lym0/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/requests/a$h;->c:Lr00/t;

    iput-object p3, p0, Lsharechat/feature/chatroom/couples_card/requests/a$h;->d:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/couples_card/requests/a$h;->b:Lym0/g;

    invoke-virtual {p1}, Lym0/g;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym0/j;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lsharechat/feature/chatroom/couples_card/requests/a$h;->d:Lr00/l;

    .line 2
    invoke-static {p1}, Lym0/e;->a(Lym0/j;)Lym0/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/couples_card/requests/a$h;->c:Lr00/t;

    .line 4
    sget-object v1, Lao0/c;->CANCEL:Lao0/c;

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/couples_card/requests/a$h;->b:Lym0/g;

    invoke-virtual {p1}, Lym0/g;->e()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym0/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lym0/j;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 6
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iget-object v4, p0, Lsharechat/feature/chatroom/couples_card/requests/a$h;->b:Lym0/g;

    invoke-virtual {v4}, Lym0/g;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lym0/j;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lym0/j;->c()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    const-string v5, "CP_connection_sent"

    const-string v6, "Cancel_request"

    move-object v2, p1

    .line 8
    invoke-interface/range {v0 .. v6}, Lr00/t;->c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/couples_card/requests/a$h;->a(ZI)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
