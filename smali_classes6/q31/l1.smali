.class public final Lq31/l1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic c:La6/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lq31/o1;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;La6/w;Ljava/lang/String;ILq31/o1;)V
    .locals 0

    iput-object p1, p0, Lq31/l1;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lq31/l1;->c:La6/w;

    iput-object p3, p0, Lq31/l1;->d:Ljava/lang/String;

    iput p4, p0, Lq31/l1;->e:I

    iput-object p5, p0, Lq31/l1;->f:Lq31/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyState;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lq31/l1;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v5}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v8

    .line 5
    sget-object p1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {v5, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    new-instance p2, Ly71/b;

    invoke-direct {p2}, Ly71/b;-><init>()V

    new-instance v0, Lq31/k1;

    iget-object v1, p0, Lq31/l1;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, p1, v1}, Lq31/k1;-><init>(Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    const/4 v1, 0x0

    invoke-static {p2, v0, v5, v1}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v12

    .line 9
    new-instance p2, Ly71/b;

    invoke-direct {p2}, Ly71/b;-><init>()V

    new-instance v0, Lq31/j1;

    iget-object v2, p0, Lq31/l1;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, p1, v2}, Lq31/j1;-><init>(Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    invoke-static {p2, v0, v5, v1}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v10

    .line 10
    iget-object v0, p0, Lq31/l1;->c:La6/w;

    iget-object v1, p0, Lq31/l1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lq31/i1;

    iget-object v7, p0, Lq31/l1;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v9, p0, Lq31/l1;->f:Lq31/o1;

    move-object v6, v4

    move-object v11, v0

    invoke-direct/range {v6 .. v12}, Lq31/i1;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;Lq31/o1;Lf/j;La6/w;Lf/j;)V

    iget p1, p0, Lq31/l1;->e:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v6, p1, 0x8

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
