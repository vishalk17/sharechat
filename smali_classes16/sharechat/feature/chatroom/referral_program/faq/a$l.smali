.class final Lsharechat/feature/chatroom/referral_program/faq/a$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/faq/a;->e(Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/referral_program/faq/a$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/r0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/referral_program/states/a;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lkn0/f;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/a;Lr00/a;ILkn0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Lkn0/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$l;->b:Lsharechat/model/chatroom/local/referral_program/states/a;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/faq/a$l;->c:Lr00/a;

    iput p3, p0, Lsharechat/feature/chatroom/referral_program/faq/a$l;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/referral_program/faq/a$l;->e:Lkn0/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$l;->b:Lsharechat/model/chatroom/local/referral_program/states/a;

    sget-object p3, Lsharechat/feature/chatroom/referral_program/faq/a$l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const p1, 0x19a9d647

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_2
    const p1, 0x19a9d610

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_3
    const p1, 0x19a9d54f

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$l;->e:Lkn0/f;

    sget v2, Lkn0/f;->e:I

    shl-int/2addr v2, p3

    or-int/lit8 v2, v2, 0x6

    iget v3, p0, Lsharechat/feature/chatroom/referral_program/faq/a$l;->d:I

    shl-int/lit8 p3, v3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v2

    .line 9
    invoke-static {p1, v1, p2, p3, v0}, Lsharechat/feature/chatroom/referral_program/faq/a;->c(Landroidx/compose/ui/h;Lkn0/f;Landroidx/compose/runtime/i;II)V

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_4
    const p1, 0x19a9d48f

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$l;->c:Lr00/a;

    iget p3, p0, Lsharechat/feature/chatroom/referral_program/faq/a$l;->d:I

    shr-int/lit8 p3, p3, 0x9

    and-int/lit8 p3, p3, 0xe

    .line 13
    invoke-static {p1, p2, p3, v0}, Lsharechat/feature/chatroom/referral_program/o;->b(Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_5
    const p1, 0x19a9d426

    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {p2, v0}, Lsharechat/feature/chatroom/referral_program/o;->a(Landroidx/compose/runtime/i;I)V

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/referral_program/faq/a$l;->a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
