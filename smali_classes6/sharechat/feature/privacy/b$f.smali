.class public final Lsharechat/feature/privacy/b$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/privacy/b;
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


# static fields
.field public static final b:Lsharechat/feature/privacy/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/privacy/b$f;

    invoke-direct {v0}, Lsharechat/feature/privacy/b$f;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/b$f;->b:Lsharechat/feature/privacy/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lsharechat/feature/privacy/q;

    invoke-direct {v0}, Lsharechat/feature/privacy/q;-><init>()V

    .line 5
    iget-object v0, v0, Lsharechat/feature/privacy/q;->a:Lv1/t;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/privacy/model/PrivacyData;

    .line 7
    new-instance v1, Lsharechat/model/privacy/PrivacyState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x35f

    const/16 v23, 0x0

    const-string v17, "6"

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, Lsharechat/model/privacy/PrivacyState;-><init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILep0/k;)V

    .line 8
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 9
    iget v4, v0, Lsharechat/feature/privacy/model/PrivacyData;->b:I

    .line 10
    iget v5, v0, Lsharechat/feature/privacy/model/PrivacyData;->c:I

    .line 11
    invoke-static {v5, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, v0, Lsharechat/feature/privacy/model/PrivacyData;->f:Ljava/lang/Integer;

    const v7, -0x1454577d

    .line 13
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    if-nez v6, :cond_2

    move-object v8, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v10}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    .line 14
    new-instance v8, Lc2/w;

    new-instance v8, Lc2/w;

    invoke-direct {v8, v6, v7}, Lc2/w;-><init>(J)V

    .line 15
    :goto_1
    invoke-interface {v10}, Ll1/g;->P()V

    .line 16
    iget-object v6, v0, Lsharechat/feature/privacy/model/PrivacyData;->g:Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v10}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    .line 18
    new-instance v3, Lc2/w;

    invoke-direct {v3, v6, v7}, Lc2/w;-><init>(J)V

    :goto_2
    move-object v6, v3

    .line 19
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOW_REQUESTS:Lsharechat/feature/privacy/model/PrivacyAction;

    .line 20
    sget-object v11, Lsharechat/feature/privacy/c;->b:Lsharechat/feature/privacy/c;

    const v3, -0x1ae7d1b

    .line 21
    new-instance v12, Lsharechat/feature/privacy/d;

    invoke-direct {v12, v1, v0}, Lsharechat/feature/privacy/d;-><init>(Lsharechat/model/privacy/PrivacyState;Lsharechat/feature/privacy/model/PrivacyData;)V

    invoke-static {v10, v3, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v13, 0x36d80c06

    const/4 v14, 0x0

    const-string v3, ""

    move-object v0, v2

    move v1, v4

    move-object v2, v5

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move v11, v13

    move v12, v14

    .line 22
    invoke-static/range {v0 .. v12}, Lsharechat/feature/privacy/a0;->f(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lc2/w;Lc2/w;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Ldp0/l;Ldp0/q;Ll1/g;II)V

    .line 23
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
