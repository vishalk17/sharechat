.class public final Ln51/x0;
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
.field public final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic c:La6/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:I

.field public final synthetic h:Ln51/y0;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;La6/w;Ljava/lang/String;ILandroid/content/Context;ILn51/y0;)V
    .locals 0

    iput-object p1, p0, Ln51/x0;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Ln51/x0;->c:La6/w;

    iput-object p3, p0, Ln51/x0;->d:Ljava/lang/String;

    iput p4, p0, Ln51/x0;->e:I

    iput-object p5, p0, Ln51/x0;->f:Landroid/content/Context;

    iput p6, p0, Ln51/x0;->g:I

    iput-object p7, p0, Ln51/x0;->h:Ln51/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lax1/o;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax1/o;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Ln51/x0;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-virtual {v1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, v6}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v13

    .line 5
    iget-object v1, v0, Ln51/x0;->c:La6/w;

    iget-object v2, v0, Ln51/x0;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ln51/w0;

    iget-object v8, v0, Ln51/x0;->f:Landroid/content/Context;

    iget-object v9, v0, Ln51/x0;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget v10, v0, Ln51/x0;->g:I

    iget-object v11, v0, Ln51/x0;->h:Ln51/y0;

    iget v12, v0, Ln51/x0;->e:I

    move-object v7, v5

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, Ln51/w0;-><init>(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;ILn51/y0;ILl1/l2;La6/w;)V

    iget v7, v0, Ln51/x0;->e:I

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 6
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
