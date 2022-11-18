.class public final Lsharechat/feature/privacy/a0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/a0;->b(Lsharechat/feature/privacy/PrivacyViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method public constructor <init>(Ll1/l2;Ll1/w0;Lsharechat/feature/privacy/PrivacyViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;",
            "Ll1/w0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/a0$c;->b:Ll1/l2;

    iput-object p2, p0, Lsharechat/feature/privacy/a0$c;->c:Ll1/w0;

    iput-object p3, p0, Lsharechat/feature/privacy/a0$c;->d:Lsharechat/feature/privacy/PrivacyViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/u;

    move-object/from16 v12, p2

    check-cast v12, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ModalBottomSheetLayout"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/privacy/a0$c;->b:Ll1/l2;

    invoke-static {v1}, Lsharechat/feature/privacy/a0;->g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/privacy/a0$c;->c:Ll1/w0;

    iget-object v3, v0, Lsharechat/feature/privacy/a0$c;->d:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 6
    invoke-virtual {v1}, Lsharechat/model/privacy/PrivacyState;->getFollowersList()I

    move-result v4

    invoke-virtual {v1}, Lsharechat/model/privacy/PrivacyState;->getFollowingList()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Lsharechat/model/privacy/PrivacyState;->getWhoCanTag()I

    move-result v6

    invoke-virtual {v1}, Lsharechat/model/privacy/PrivacyState;->getBottomState()Lsharechat/model/privacy/PrivacyBottomState;

    move-result-object v1

    .line 8
    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/feature/privacy/PrivacyBottom;

    .line 9
    new-instance v8, Lsharechat/feature/privacy/f0;

    invoke-direct {v8, v3}, Lsharechat/feature/privacy/f0;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v9, Lsharechat/feature/privacy/g0;

    invoke-direct {v9, v3}, Lsharechat/feature/privacy/g0;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v10, Lsharechat/feature/privacy/h0;

    invoke-direct {v10, v3}, Lsharechat/feature/privacy/h0;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v11, Lsharechat/feature/privacy/i0;

    invoke-direct {v11, v3}, Lsharechat/feature/privacy/i0;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v13, Lsharechat/feature/privacy/j0;

    invoke-direct {v13, v3}, Lsharechat/feature/privacy/j0;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    move v14, v15

    .line 14
    invoke-static/range {v2 .. v14}, Lsharechat/feature/privacy/o;->c(IIILsharechat/model/privacy/PrivacyBottomState;Lsharechat/feature/privacy/PrivacyBottom;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 15
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
