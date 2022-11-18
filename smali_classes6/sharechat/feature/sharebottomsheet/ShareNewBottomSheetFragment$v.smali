.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$v;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const-string v1, "itemClicked"

    const-string v3, "referrer"

    const-string v5, "postId"

    const-string v7, "tagId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$v;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    .line 4
    iget-object v0, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->h:Lss1/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lss1/a;->B7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "analyticsManager"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
