.class final Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$d;
    }
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
.field final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "action_data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "chatroom_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 5
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "session_time"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    .line 6
    :goto_3
    invoke-static {v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->uy(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-static {v5, v1, p1, v6, v7}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->c()Ljava/util/List;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 11
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;->a()Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v8

    sget-object v9, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$d;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_7

    if-eq v8, v0, :cond_6

    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$c;

    invoke-direct {v8, v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$c;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V

    goto :goto_5

    :cond_6
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;

    invoke-direct {v8, v3, v4, v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V

    goto :goto_5

    :cond_7
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$a;

    invoke-direct {v8, v2, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$a;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;Landroidx/compose/runtime/c2;)V

    :goto_5
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_8
    sget v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->n:I

    or-int/lit8 v0, v0, 0x40

    .line 13
    invoke-static {p2, v6, p1, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/j;->a(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    .line 14
    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_6
    if-nez v1, :cond_9

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
