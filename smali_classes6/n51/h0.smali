.class public final Ln51/h0;
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic d:I

.field public final synthetic e:Ln51/y0;

.field public final synthetic f:I

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lax1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;ILn51/y0;ILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "I",
            "Ln51/y0;",
            "I",
            "Ll1/l2<",
            "Lax1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/h0;->b:Landroid/content/Context;

    iput-object p2, p0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput p3, p0, Ln51/h0;->d:I

    iput-object p4, p0, Ln51/h0;->e:Ln51/y0;

    iput p5, p0, Ln51/h0;->f:I

    iput-object p6, p0, Ln51/h0;->g:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/h;

    move-object/from16 v24, p2

    check-cast v24, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ln51/h0;->b:Landroid/content/Context;

    .line 4
    iget-object v1, v0, Ln51/h0;->g:Ll1/l2;

    invoke-static {v1}, Ln51/x0;->a(Ll1/l2;)Lax1/o;

    move-result-object v3

    .line 5
    new-instance v1, Ln51/y;

    move-object v4, v1

    iget-object v5, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v5}, Ln51/y;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ln51/z;

    move-object v5, v1

    iget-object v6, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v6}, Ln51/z;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Ln51/a0;

    move-object v6, v1

    iget-object v7, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v7}, Ln51/a0;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Ln51/b0;

    move-object v7, v1

    iget-object v8, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v8}, Ln51/b0;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ln51/c0;

    move-object v8, v1

    iget-object v9, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v9}, Ln51/c0;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ln51/d0;

    move-object v9, v1

    iget-object v10, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v10}, Ln51/d0;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Ln51/e0;

    move-object v10, v1

    iget-object v11, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v11}, Ln51/e0;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Ln51/f0;

    move-object v11, v1

    iget-object v12, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v12}, Ln51/f0;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Ln51/g0;

    move-object v12, v1

    iget-object v13, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v13}, Ln51/g0;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Ln51/p;

    move-object v13, v1

    iget-object v14, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v14}, Ln51/p;-><init>(Ljava/lang/Object;)V

    .line 15
    iget v14, v0, Ln51/h0;->d:I

    .line 16
    new-instance v1, Ln51/q;

    move-object v15, v1

    move-object/from16 p1, v2

    iget-object v2, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v2}, Ln51/q;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Ln51/r;

    move-object/from16 v16, v1

    iget-object v2, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v2}, Ln51/r;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v1, Ln51/s;

    move-object/from16 v17, v1

    iget-object v2, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v2}, Ln51/s;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v1, Ln51/t;

    move-object/from16 v18, v1

    iget-object v2, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    move-object/from16 p2, v3

    iget-object v3, v0, Ln51/h0;->g:Ll1/l2;

    invoke-direct {v1, v2, v3}, Ln51/t;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ll1/l2;)V

    .line 20
    iget-object v1, v0, Ln51/h0;->g:Ll1/l2;

    invoke-static {v1}, Ln51/x0;->a(Ll1/l2;)Lax1/o;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lax1/o;->o:Ljava/util/List;

    move-object/from16 v19, v1

    .line 22
    new-instance v1, Ln51/u;

    move-object/from16 v20, v1

    iget-object v2, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v2}, Ln51/u;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v1, Ln51/v;

    move-object/from16 v21, v1

    iget-object v2, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v2}, Ln51/v;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v1, Ln51/w;

    move-object/from16 v22, v1

    iget-object v2, v0, Ln51/h0;->e:Ln51/y0;

    invoke-direct {v1, v2}, Ln51/w;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Ln51/x;

    move-object/from16 v23, v1

    iget-object v2, v0, Ln51/h0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v2}, Ln51/x;-><init>(Ljava/lang/Object;)V

    const/16 v25, 0x48

    const/high16 v1, 0x1000000

    iget v2, v0, Ln51/h0;->f:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v26, v2, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 26
    invoke-static/range {v2 .. v28}, Ln51/g1;->g(Landroid/content/Context;Lax1/o;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;ILdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ll1/g;IIII)V

    .line 27
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
