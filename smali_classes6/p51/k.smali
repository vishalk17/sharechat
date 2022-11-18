.class public final Lp51/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

.field public final synthetic c:Lqf/i;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;Lqf/i;I)V
    .locals 0

    iput-object p1, p0, Lp51/k;->b:Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    iput-object p2, p0, Lp51/k;->c:Lqf/i;

    iput p3, p0, Lp51/k;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/u;

    move-object/from16 v22, p2

    check-cast v22, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Tab"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface/range {v22 .. v22}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface/range {v22 .. v22}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x8

    int-to-float v7, v1

    .line 6
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x7

    .line 7
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 8
    iget-object v1, v0, Lp51/k;->b:Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 10
    iget-object v2, v0, Lp51/k;->c:Lqf/i;

    invoke-virtual {v2}, Lqf/i;->e()I

    move-result v2

    iget v4, v0, Lp51/k;->d:I

    if-ne v2, v4, :cond_2

    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Ld3/w;->g:Ld3/w;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ld3/w;->e:Ld3/w;

    :goto_1
    move-object v9, v2

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0xffd4

    move-object v2, v1

    .line 14
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 15
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
