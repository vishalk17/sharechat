.class final Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;
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
.field final synthetic b:Lsharechat/feature/chatroom/referral_program/k;

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
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/k;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/k;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lkn0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;->b:Lsharechat/feature/chatroom/referral_program/k;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;->d:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 7

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/referral_program/j$c$a;->a(Landroidx/compose/runtime/c2;)Lkn0/n;

    move-result-object p1

    invoke-virtual {p1}, Lkn0/n;->c()Lkn0/f;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/referral_program/j$c$a;->a(Landroidx/compose/runtime/c2;)Lkn0/n;

    move-result-object p1

    invoke-virtual {p1}, Lkn0/n;->d()Lsharechat/model/chatroom/local/referral_program/states/a;

    move-result-object v1

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;->b:Lsharechat/feature/chatroom/referral_program/k;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c$a;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c$b;

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c$b;-><init>(Ljava/lang/Object;)V

    sget v5, Lkn0/f;->e:I

    const/4 v6, 0x0

    move-object v4, p2

    .line 5
    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/referral_program/faq/a;->e(Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
