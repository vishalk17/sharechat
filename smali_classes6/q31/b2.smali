.class public final Lq31/b2;
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
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

.field public final synthetic c:La6/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;La6/w;Ljava/lang/String;ILdp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "La6/w;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/b2;->b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iput-object p2, p0, Lq31/b2;->c:La6/w;

    iput-object p3, p0, Lq31/b2;->d:Ljava/lang/String;

    iput p4, p0, Lq31/b2;->e:I

    iput-object p5, p0, Lq31/b2;->f:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object p1, p0, Lq31/b2;->b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v5}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v9

    .line 5
    iget-object v0, p0, Lq31/b2;->c:La6/w;

    iget-object v1, p0, Lq31/b2;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lq31/a2;

    iget-object v7, p0, Lq31/b2;->f:Ldp0/a;

    iget v8, p0, Lq31/b2;->e:I

    iget-object v10, p0, Lq31/b2;->b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    move-object v6, v4

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lq31/a2;-><init>(Ldp0/a;ILl1/l2;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;La6/w;)V

    iget p1, p0, Lq31/b2;->e:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v6, p1, 0x8

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
