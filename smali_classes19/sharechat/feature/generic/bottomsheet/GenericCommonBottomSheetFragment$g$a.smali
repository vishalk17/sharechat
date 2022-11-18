.class final Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/library/cvo/WebCardObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$g$a;->b:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$g$a;->b:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;

    invoke-static {p2, p1}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->xy(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Lsharechat/library/cvo/WebCardObject;)V

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$g$a;->a(Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
