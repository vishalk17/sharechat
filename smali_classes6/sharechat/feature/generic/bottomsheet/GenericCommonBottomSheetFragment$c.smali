.class public final synthetic Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$c;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lwc1/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;

    const/4 v1, 0x2

    const-string v4, "render"

    const-string v5, "render(Lsharechat/feature/generic/bottomsheet/GenericBottomSheetState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwc1/a;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;

    sget-object v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->l:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lwc1/a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p2, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->i:Lup1/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Lup1/a;->j(Lsharechat/library/cvo/generic/GenericComponent;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "handler"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
