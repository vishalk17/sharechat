.class public final Lr31/s$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr31/s;->a(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Ldp0/l;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lr31/s$c;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    iput-object p2, p0, Lr31/s$c;->c:Ldp0/l;

    iput-object p3, p0, Lr31/s$c;->d:Ldp0/p;

    iput p4, p0, Lr31/s$c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lx0/j0;

    const-string v1, "$this$LazyColumn"

    .line 2
    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lr31/s$c;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    const v9, -0x25b7f321

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v1, Lr31/a;->a:Lr31/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lr31/a;->b:Ls1/b;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    .line 6
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lr31/s$c;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lr31/s$c;->c:Ldp0/l;

    iget-object v3, v0, Lr31/s$c;->d:Ldp0/p;

    iget v4, v0, Lr31/s$c;->e:I

    .line 8
    sget-object v5, Lr31/t;->b:Lr31/t;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 10
    new-instance v11, Lr31/u;

    invoke-direct {v11, v5, v1}, Lr31/u;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 11
    new-instance v5, Lr31/v;

    invoke-direct {v5, v1, v2, v3, v4}, Lr31/v;-><init>(Ljava/util/List;Ldp0/l;Ldp0/p;I)V

    invoke-static {v9, v8, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 12
    invoke-interface {v7, v6, v10, v11, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    sget-object v4, Lr31/a;->c:Ls1/b;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    .line 14
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v1, v0, Lr31/s$c;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getFamilies()Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lr31/s$c;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    iget-object v14, v0, Lr31/s$c;->c:Ldp0/l;

    iget-object v15, v0, Lr31/s$c;->d:Ldp0/p;

    iget v1, v0, Lr31/s$c;->e:I

    .line 16
    sget-object v2, Lr31/w;->b:Lr31/w;

    .line 17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    .line 18
    new-instance v4, Lr31/x;

    invoke-direct {v4, v2, v12}, Lr31/x;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 19
    new-instance v2, Lr31/y;

    move-object v11, v2

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lr31/y;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/TopFamilyState;Ldp0/l;Ldp0/p;I)V

    invoke-static {v9, v8, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 20
    invoke-interface {v7, v3, v10, v4, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 21
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
