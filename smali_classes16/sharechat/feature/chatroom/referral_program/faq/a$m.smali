.class final Lsharechat/feature/chatroom/referral_program/faq/a$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/faq/a;->e(Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lkn0/f;

.field final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/a;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;Lr00/a;Lr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn0/f;",
            "Lsharechat/model/chatroom/local/referral_program/states/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->b:Lkn0/f;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->c:Lsharechat/model/chatroom/local/referral_program/states/a;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->e:Lr00/a;

    iput p5, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->f:I

    iput p6, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->b:Lkn0/f;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->c:Lsharechat/model/chatroom/local/referral_program/states/a;

    iget-object v2, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->d:Lr00/a;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->e:Lr00/a;

    iget p2, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->f:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lsharechat/feature/chatroom/referral_program/faq/a$m;->g:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/referral_program/faq/a;->e(Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/faq/a$m;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
