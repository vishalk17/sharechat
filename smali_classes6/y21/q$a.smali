.class public final Ly21/q$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly21/q;->a(Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/fragment/app/FragmentManager;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lpf/b;

.field public final synthetic f:La6/w;

.field public final synthetic g:Ly21/s;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ldp0/a;ILpf/b;La6/w;Ly21/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lpf/b;",
            "La6/w;",
            "Ly21/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly21/q$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Ly21/q$a;->c:Ldp0/a;

    iput p3, p0, Ly21/q$a;->d:I

    iput-object p4, p0, Ly21/q$a;->e:Lpf/b;

    iput-object p5, p0, Ly21/q$a;->f:La6/w;

    iput-object p6, p0, Ly21/q$a;->g:Ly21/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Ly21/q$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {v1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, v12}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 5
    iget-object v2, v0, Ly21/q$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {v2}, Ld60/b;->p()Lbs0/i;

    move-result-object v2

    iget-object v3, v0, Ly21/q$a;->c:Ldp0/a;

    iget v4, v0, Ly21/q$a;->d:I

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v2, v3, v12, v4}, Ly21/q;->b(Lbs0/i;Ldp0/a;Ll1/g;I)V

    .line 6
    iget-object v2, v0, Ly21/q$a;->e:Lpf/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v6, Lc2/w;->c:J

    const v8, 0x3f19999a    # 0.6f

    .line 8
    invoke-static {v6, v7, v8}, Lc2/w;->c(JF)J

    move-result-wide v9

    const v6, -0x5aeadd09

    new-instance v7, Ly21/p;

    iget-object v8, v0, Ly21/q$a;->f:La6/w;

    iget-object v11, v0, Ly21/q$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v13, v0, Ly21/q$a;->g:Ly21/s;

    invoke-direct {v7, v8, v11, v13, v1}, Ly21/p;-><init>(La6/w;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ly21/s;Ll1/l2;)V

    invoke-static {v12, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v13, 0xd80000

    const/16 v14, 0x3e

    const-wide/16 v6, 0x0

    const-wide/16 v15, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v15

    invoke-static/range {v1 .. v14}, Lpf/a;->a(Lpf/b;Lx1/h;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
