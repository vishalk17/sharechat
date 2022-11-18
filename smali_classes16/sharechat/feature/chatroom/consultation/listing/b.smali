.class public final Lsharechat/feature/chatroom/consultation/listing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lvm0/a;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x7b7e072d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.listing.HandleSideEffect (SeeAllConsultationListingActivity.kt:88)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lsharechat/feature/chatroom/consultation/listing/g;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lsharechat/feature/chatroom/consultation/listing/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lsharechat/feature/chatroom/consultation/listing/b$a;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lsharechat/feature/chatroom/consultation/listing/b$a;-><init>(Lsharechat/feature/chatroom/consultation/listing/e;Lkotlin/coroutines/d;)V

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/chatroom/consultation/listing/b$b;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/consultation/listing/b$b;-><init>(Lkotlinx/coroutines/flow/g;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/listing/b;->a(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    return-void
.end method
