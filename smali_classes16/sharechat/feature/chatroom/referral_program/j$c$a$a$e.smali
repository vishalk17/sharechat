.class final Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/j$c$a$a;->a(Landroidx/navigation/p;)V
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
.field final synthetic b:Landroidx/navigation/s;

.field final synthetic c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lkn0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lkn0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;->b:Landroidx/navigation/s;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;->d:Landroidx/compose/runtime/c2;

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
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;->b:Landroidx/navigation/s;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "tabKey"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object p3, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;->d:Landroidx/compose/runtime/c2;

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;->b:Landroidx/navigation/s;

    .line 3
    invoke-static {p3}, Lsharechat/feature/chatroom/referral_program/j$c$a;->a(Landroidx/compose/runtime/c2;)Lkn0/n;

    move-result-object v2

    invoke-virtual {v2}, Lkn0/n;->e()Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e$a;

    invoke-direct {v3, p1, p3}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e$a;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Landroidx/compose/runtime/c2;)V

    .line 5
    new-instance v4, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e$b;

    invoke-direct {v4, p1}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e$b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e$c;

    invoke-direct {p1, v0}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e$c;-><init>(Landroidx/navigation/s;)V

    .line 7
    invoke-static {p3}, Lsharechat/feature/chatroom/referral_program/j$c$a;->a(Landroidx/compose/runtime/c2;)Lkn0/n;

    move-result-object p3

    invoke-virtual {p3}, Lkn0/n;->g()Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getNotifiedUserMetaViewData()Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lh90/c;->a(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Lr00/l;Lr00/l;Lr00/a;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Landroidx/compose/runtime/i;I)V

    :goto_1
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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
