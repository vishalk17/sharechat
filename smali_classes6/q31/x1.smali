.class public final Lq31/x1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;


# direct methods
.method public constructor <init>(Ldp0/a;ILl1/l2;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq31/x1;->b:Ldp0/a;

    iput-object p3, p0, Lq31/x1;->c:Ll1/l2;

    iput-object p4, p0, Lq31/x1;->d:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La6/h;

    move-object v5, p2

    check-cast v5, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lq31/x1;->c:Ll1/l2;

    invoke-static {p1}, Lq31/b2;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object v0

    .line 4
    new-instance v1, Lq31/t1;

    iget-object p1, p0, Lq31/x1;->d:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-direct {v1, p1}, Lq31/t1;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V

    new-instance v2, Lq31/u1;

    iget-object p1, p0, Lq31/x1;->d:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-direct {v2, p1}, Lq31/u1;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V

    new-instance v3, Lq31/v1;

    iget-object p1, p0, Lq31/x1;->d:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object p2, p0, Lq31/x1;->c:Ll1/l2;

    invoke-direct {v3, p1, p2}, Lq31/v1;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ll1/l2;)V

    .line 5
    iget-object p1, p0, Lq31/x1;->b:Ldp0/a;

    const p2, 0x44faf204

    invoke-interface {v5, p2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, p2, :cond_1

    .line 10
    :cond_0
    new-instance p3, Lq31/w1;

    invoke-direct {p3, p1}, Lq31/w1;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v5, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v5}, Ll1/g;->P()V

    move-object v4, p3

    check-cast v4, Ldp0/a;

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lr31/s;->a(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
