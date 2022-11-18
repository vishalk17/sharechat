.class final Lsharechat/feature/chatroom/referral_program/faq/a$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/faq/a$c;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/lazy/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkn0/f;


# direct methods
.method constructor <init>(Lkn0/f;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$c$a;->b:Lkn0/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 5

    const-string v0, "$this$item"

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const p1, -0x15c4ee6c

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$c$a;->b:Lkn0/f;

    invoke-virtual {p1}, Lkn0/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$c$a;->b:Lkn0/f;

    invoke-virtual {p1}, Lkn0/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lsharechat/feature/chatroom/referral_program/faq/a;->g(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    .line 6
    invoke-static {p1, p2, v1, v0}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    const p1, -0x15c4edbb

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$c$a;->b:Lkn0/f;

    invoke-virtual {p1}, Lkn0/f;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn0/e;

    .line 9
    sget v3, Lkn0/e;->c:I

    const/4 v4, 0x2

    invoke-static {v2, v0, p2, v3, v4}, Lsharechat/feature/chatroom/referral_program/faq/a;->b(Lkn0/e;ZLandroidx/compose/runtime/i;II)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    const p1, -0x15c4ed75

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$c$a;->b:Lkn0/f;

    invoke-virtual {p1}, Lkn0/f;->c()Lkn0/e;

    move-result-object p1

    invoke-virtual {p1}, Lkn0/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$c$a;->b:Lkn0/f;

    invoke-virtual {p1}, Lkn0/f;->c()Lkn0/e;

    move-result-object p1

    sget p3, Lkn0/e;->c:I

    or-int/lit8 p3, p3, 0x30

    invoke-static {p1, v0, p2, p3, v0}, Lsharechat/feature/chatroom/referral_program/faq/a;->b(Lkn0/e;ZLandroidx/compose/runtime/i;II)V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    const/16 p1, 0x32

    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    .line 14
    invoke-static {p1, p2, v1, v0}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/referral_program/faq/a$c$a;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
