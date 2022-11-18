.class public final Lq31/q0;
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
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq31/o1;

.field public final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;Lq31/o1;Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;",
            "Lq31/o1;",
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lq31/q0;->c:Ll1/l2;

    iput-object p3, p0, Lq31/q0;->d:Lq31/o1;

    iput-object p4, p0, Lq31/q0;->e:Lf/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/h;

    move-object/from16 v26, p2

    check-cast v26, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lq31/q0;->c:Ll1/l2;

    invoke-static {v1}, Lq31/l1;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v2

    .line 4
    new-instance v1, Lq31/d0;

    move-object v3, v1

    iget-object v4, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v4}, Lq31/d0;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lq31/i0;

    move-object v4, v1

    iget-object v5, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v5}, Lq31/i0;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lq31/j0;

    move-object v5, v1

    iget-object v6, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v6}, Lq31/j0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    new-instance v1, Lq31/k0;

    move-object v6, v1

    iget-object v7, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v8, v0, Lq31/q0;->c:Ll1/l2;

    invoke-direct {v1, v7, v8}, Lq31/k0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;)V

    new-instance v1, Lq31/l0;

    move-object v7, v1

    iget-object v8, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v8}, Lq31/l0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    new-instance v1, Lq31/m0;

    move-object v8, v1

    iget-object v9, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v9}, Lq31/m0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 7
    new-instance v1, Lq31/n0;

    move-object v9, v1

    iget-object v10, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v10}, Lq31/n0;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lq31/o0;

    move-object v10, v1

    iget-object v11, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v11}, Lq31/o0;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lq31/p0;

    move-object v11, v1

    iget-object v12, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v12}, Lq31/p0;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lq31/t;

    move-object v12, v1

    iget-object v13, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v14, v0, Lq31/q0;->c:Ll1/l2;

    invoke-direct {v1, v13, v14}, Lq31/t;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;)V

    new-instance v1, Lq31/u;

    move-object v13, v1

    iget-object v14, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v15, v0, Lq31/q0;->c:Ll1/l2;

    invoke-direct {v1, v14, v15}, Lq31/u;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;)V

    new-instance v1, Lq31/v;

    move-object v14, v1

    iget-object v15, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v15}, Lq31/v;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 11
    new-instance v1, Lq31/w;

    move-object v15, v1

    move-object/from16 p1, v2

    iget-object v2, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lq31/w;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lq31/x;

    move-object/from16 v16, v1

    iget-object v2, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lq31/x;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 13
    new-instance v1, Lq31/y;

    move-object/from16 v17, v1

    iget-object v2, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lq31/y;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lq31/z;

    move-object/from16 v18, v1

    iget-object v2, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lq31/z;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    new-instance v1, Lq31/a0;

    move-object/from16 v19, v1

    iget-object v2, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lq31/a0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    new-instance v1, Lq31/b0;

    move-object/from16 v20, v1

    iget-object v2, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    move-object/from16 p2, v3

    iget-object v3, v0, Lq31/q0;->c:Ll1/l2;

    invoke-direct {v1, v2, v3}, Lq31/b0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;)V

    new-instance v1, Lq31/c0;

    move-object/from16 v21, v1

    iget-object v2, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v3, v0, Lq31/q0;->c:Ll1/l2;

    invoke-direct {v1, v2, v3}, Lq31/c0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;)V

    new-instance v1, Lq31/e0;

    move-object/from16 v22, v1

    iget-object v2, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v3, v0, Lq31/q0;->c:Ll1/l2;

    invoke-direct {v1, v2, v3}, Lq31/e0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;)V

    .line 15
    new-instance v1, Lq31/f0;

    move-object/from16 v23, v1

    iget-object v2, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lq31/f0;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lq31/g0;

    move-object/from16 v24, v1

    iget-object v2, v0, Lq31/q0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lq31/g0;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lq31/h0;

    move-object/from16 v25, v1

    iget-object v2, v0, Lq31/q0;->d:Lq31/o1;

    iget-object v3, v0, Lq31/q0;->e:Lf/j;

    invoke-direct {v1, v2, v3}, Lq31/h0;-><init>(Lq31/o1;Lf/j;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v29}, Lv31/h;->c(Lsharechat/model/chatroom/local/family/states/FamilyState;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/r;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/p;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/r;Ldp0/l;Ldp0/l;Ll1/g;III)V

    .line 18
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
