.class public final synthetic Lsharechat/feature/sharebottomsheet/a;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/v<",
        "Lyr0/e0;",
        "Lsharechat/library/cvo/PostEntity;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkv1/q;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    const/16 v1, 0x8

    const-string v4, "sharePost"

    const-string v5, "sharePost(Lkotlinx/coroutines/CoroutineScope;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/PackageInfo;ZZZ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Lyr0/e0;

    move-object v2, p2

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p6

    check-cast v6, Lkv1/q;

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v0, "p0"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p0

    .line 3
    iget-object v0, v10, Lep0/a;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    sget-object v9, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->u:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {v0 .. v9}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->xz(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Lkv1/q;ZZZ)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
