.class public final Ln51/o$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/o;->b(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lss1/a;Landroid/content/Context;Ldp0/a;ILl1/g;II)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic c:Lpf/b;

.field public final synthetic d:La6/w;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I

.field public final synthetic i:Ln51/y0;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lpf/b;La6/w;Ljava/lang/String;ILandroid/content/Context;ILn51/y0;)V
    .locals 0

    iput-object p1, p0, Ln51/o$c;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Ln51/o$c;->c:Lpf/b;

    iput-object p3, p0, Ln51/o$c;->d:La6/w;

    iput-object p4, p0, Ln51/o$c;->e:Ljava/lang/String;

    iput p5, p0, Ln51/o$c;->f:I

    iput-object p6, p0, Ln51/o$c;->g:Landroid/content/Context;

    iput p7, p0, Ln51/o$c;->h:I

    iput-object p8, p0, Ln51/o$c;->i:Ln51/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v1, v0, Ln51/o$c;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-virtual {v1}, Ld60/b;->p()Lbs0/i;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v12, v2}, Ln51/o;->a(Lbs0/i;Ll1/g;I)V

    .line 5
    iget-object v1, v0, Ln51/o$c;->c:Lpf/b;

    const/4 v2, 0x0

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 6
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    const v4, -0x774b2cfa

    new-instance v5, Ln51/x0;

    iget-object v14, v0, Ln51/o$c;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v15, v0, Ln51/o$c;->d:La6/w;

    iget-object v6, v0, Ln51/o$c;->e:Ljava/lang/String;

    iget v7, v0, Ln51/o$c;->f:I

    iget-object v8, v0, Ln51/o$c;->g:Landroid/content/Context;

    iget v9, v0, Ln51/o$c;->h:I

    iget-object v10, v0, Ln51/o$c;->i:Ln51/y0;

    move-object v13, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v20}, Ln51/x0;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;La6/w;Ljava/lang/String;ILandroid/content/Context;ILn51/y0;)V

    invoke-static {v12, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x7a

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v14}, Lpf/a;->a(Lpf/b;Lx1/h;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
