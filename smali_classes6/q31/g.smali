.class public final Lq31/g;
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
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

.field public final synthetic c:Lq31/p;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic f:Lf/j;
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
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lq31/p;Ll1/l2;Lf/j;Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Lq31/p;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;",
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;",
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/g;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iput-object p2, p0, Lq31/g;->c:Lq31/p;

    iput-object p3, p0, Lq31/g;->d:Ll1/l2;

    iput-object p4, p0, Lq31/g;->e:Lf/j;

    iput-object p5, p0, Lq31/g;->f:Lf/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/h;

    move-object/from16 v14, p2

    check-cast v14, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lq31/g;->d:Ll1/l2;

    invoke-static {v1}, Lq31/n;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyProfilePic()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v1, v0, Lq31/g;->d:Ll1/l2;

    invoke-static {v1}, Lq31/n;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyCoverPic()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v1, v0, Lq31/g;->d:Ll1/l2;

    invoke-static {v1}, Lq31/n;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyName()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, v0, Lq31/g;->d:Ll1/l2;

    invoke-static {v1}, Lq31/n;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v1, v0, Lq31/g;->d:Ll1/l2;

    invoke-static {v1}, Lq31/n;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBio()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, v0, Lq31/g;->d:Ll1/l2;

    invoke-static {v1}, Lq31/n;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBadge()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lq31/a;

    iget-object v1, v0, Lq31/g;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iget-object v9, v0, Lq31/g;->d:Ll1/l2;

    invoke-direct {v8, v1, v9}, Lq31/a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Ll1/l2;)V

    .line 10
    new-instance v9, Lq31/b;

    iget-object v1, v0, Lq31/g;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v9, v1}, Lq31/b;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v10, Lq31/c;

    iget-object v1, v0, Lq31/g;->c:Lq31/p;

    invoke-direct {v10, v1}, Lq31/c;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v11, Lq31/d;

    iget-object v1, v0, Lq31/g;->e:Lf/j;

    iget-object v12, v0, Lq31/g;->f:Lf/j;

    invoke-direct {v11, v1, v12}, Lq31/d;-><init>(Lf/j;Lf/j;)V

    .line 13
    new-instance v12, Lq31/e;

    iget-object v1, v0, Lq31/g;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v12, v1}, Lq31/e;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v13, Lq31/f;

    iget-object v1, v0, Lq31/g;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v13, v1}, Lq31/f;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 15
    invoke-static/range {v2 .. v16}, Lu31/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 16
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
