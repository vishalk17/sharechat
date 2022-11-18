.class public final Le01/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/a;->a(Lsharechat/feature/chatroom/TagChatViewModel;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleConatinerKt$GifterBattleContainer$1"
    f = "GifterBattleConatiner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;FFFLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "FFF",
            "Lvo0/d<",
            "-",
            "Le01/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le01/a$a;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iput p2, p0, Le01/a$a;->c:F

    iput p3, p0, Le01/a$a;->d:F

    iput p4, p0, Le01/a$a;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Le01/a$a;

    iget-object v1, p0, Le01/a$a;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget v2, p0, Le01/a$a;->c:F

    iget v3, p0, Le01/a$a;->d:F

    iget v4, p0, Le01/a$a;->e:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le01/a$a;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;FFFLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le01/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le01/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le01/a$a;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 4
    new-instance v0, Luv1/c$j;

    .line 5
    iget v1, p0, Le01/a$a;->c:F

    .line 6
    iget v2, p0, Le01/a$a;->d:F

    .line 7
    iget v3, p0, Le01/a$a;->e:F

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luv1/c$j;-><init>(FFF)V

    .line 9
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/TagChatViewModel;->q(Luv1/c;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
