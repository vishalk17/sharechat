.class public final Lic1/a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/s<",
        "Lw0/m;",
        "Ljava/lang/Integer;",
        "*",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfw0/m;

.field public final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method public constructor <init>(Lfw0/m;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lic1/a0;->b:Lfw0/m;

    iput-object p2, p0, Lic1/a0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p4, Ll1/g;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p5, "$this$PagerWidget"

    .line 2
    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p3, Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_0

    const p1, 0x4d862368

    invoke-interface {p4, p1}, Ll1/g;->E(I)V

    .line 4
    move-object v1, p3

    check-cast v1, Lsharechat/library/cvo/TagEntity;

    .line 5
    iget-object p1, p0, Lic1/a0;->b:Lfw0/m;

    check-cast p1, Lfw0/m$f;

    .line 6
    iget-object v2, p1, Lfw0/m$f;->c:Lsharechat/library/cvo/WebCardObject;

    .line 7
    new-instance v3, Lic1/y;

    iget-object p1, p0, Lic1/a0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v3, p1}, Lic1/y;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v4, Lic1/z;

    iget-object p1, p0, Lic1/a0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v4, p1}, Lic1/z;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 p1, p1, 0x200

    sget p2, Lsharechat/library/cvo/TagEntity;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    or-int v6, p1, p2

    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lic1/l0;->a(ILsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/WebCardObject;Ldp0/l;Ldp0/l;Ll1/g;I)V

    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_0

    :cond_0
    const p1, 0x4d862526    # 2.81322688E8f

    .line 10
    invoke-interface {p4, p1}, Ll1/g;->E(I)V

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lic1/e;->a(Ll1/g;I)V

    invoke-interface {p4}, Ll1/g;->P()V

    .line 11
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
