.class final Lsharechat/feature/chatroom/couples_card/requests/a$g;
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
.field final synthetic b:Lr00/t;
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

.field final synthetic c:Lym0/g;


# direct methods
.method constructor <init>(Lr00/t;Lym0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lym0/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/requests/a$g;->b:Lr00/t;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/requests/a$g;->c:Lym0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v4, v0, Lsharechat/feature/chatroom/couples_card/requests/a$g;->b:Lr00/t;

    .line 2
    sget-object v5, Lao0/c;->ACCEPT:Lao0/c;

    .line 3
    iget-object v6, v0, Lsharechat/feature/chatroom/couples_card/requests/a$g;->c:Lym0/g;

    invoke-virtual {v6}, Lym0/g;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lym0/i;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lym0/i;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_1

    move-object v6, v2

    .line 4
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object v2, v0, Lsharechat/feature/chatroom/couples_card/requests/a$g;->c:Lym0/g;

    invoke-virtual {v2}, Lym0/g;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym0/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lym0/i;->c()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v8, v3

    const-string v9, "CP_connection_received"

    const-string v10, "Accepted"

    .line 6
    invoke-interface/range {v4 .. v10}, Lr00/t;->c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_3
    iget-object v11, v0, Lsharechat/feature/chatroom/couples_card/requests/a$g;->b:Lr00/t;

    .line 8
    sget-object v12, Lao0/c;->REJECT:Lao0/c;

    .line 9
    iget-object v4, v0, Lsharechat/feature/chatroom/couples_card/requests/a$g;->c:Lym0/g;

    invoke-virtual {v4}, Lym0/g;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lym0/i;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lym0/i;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_5

    move-object v13, v2

    goto :goto_2

    :cond_5
    move-object v13, v4

    .line 10
    :goto_2
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    iget-object v2, v0, Lsharechat/feature/chatroom/couples_card/requests/a$g;->c:Lym0/g;

    invoke-virtual {v2}, Lym0/g;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym0/i;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lym0/i;->c()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v15, v3

    const-string v16, "CP_connection_received"

    const-string v17, "Rejected"

    .line 12
    invoke-interface/range {v11 .. v17}, Lr00/t;->c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/couples_card/requests/a$g;->a(ZI)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
