.class final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;-><init>(Lr00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/s<",
        "Lkotlinx/coroutines/s0;",
        "Lsharechat/library/cvo/PostEntity;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    move-object v2, p2

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;->a(Lkotlinx/coroutines/s0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/s0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    const-string v0, "scope"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v5, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v9

    new-instance v10, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;

    const/4 v3, 0x0

    move-object v2, v10

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;-><init>(Lkotlin/coroutines/d;Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
