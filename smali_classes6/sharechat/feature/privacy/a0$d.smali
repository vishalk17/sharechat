.class public final Lsharechat/feature/privacy/a0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/a0;->b(Lsharechat/feature/privacy/PrivacyViewModel;Ll1/g;I)V
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
.field public final synthetic b:Le1/o4;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Le1/v5;

.field public final synthetic e:Lx0/o0;

.field public final synthetic f:Lsharechat/library/composeui/common/b2;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lsharechat/feature/privacy/PrivacyViewModel;

.field public final synthetic i:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/o4;Ll1/w0;Le1/v5;Lx0/o0;Lsharechat/library/composeui/common/b2;Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/o4;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le1/v5;",
            "Lx0/o0;",
            "Lsharechat/library/composeui/common/b2;",
            "Ljava/util/List<",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/a0$d;->b:Le1/o4;

    iput-object p2, p0, Lsharechat/feature/privacy/a0$d;->c:Ll1/w0;

    iput-object p3, p0, Lsharechat/feature/privacy/a0$d;->d:Le1/v5;

    iput-object p4, p0, Lsharechat/feature/privacy/a0$d;->e:Lx0/o0;

    iput-object p5, p0, Lsharechat/feature/privacy/a0$d;->f:Lsharechat/library/composeui/common/b2;

    iput-object p6, p0, Lsharechat/feature/privacy/a0$d;->g:Ljava/util/List;

    iput-object p7, p0, Lsharechat/feature/privacy/a0$d;->h:Lsharechat/feature/privacy/PrivacyViewModel;

    iput-object p8, p0, Lsharechat/feature/privacy/a0$d;->i:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->h()J

    move-result-wide v19

    .line 5
    iget-object v2, v0, Lsharechat/feature/privacy/a0$d;->b:Le1/o4;

    const v1, 0x50f733ed

    .line 6
    new-instance v3, Lsharechat/feature/privacy/k0;

    iget-object v4, v0, Lsharechat/feature/privacy/a0$d;->c:Ll1/w0;

    invoke-direct {v3, v4}, Lsharechat/feature/privacy/k0;-><init>(Ll1/w0;)V

    invoke-static {v13, v1, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const v1, 0x6e594879

    .line 7
    new-instance v4, Lsharechat/feature/privacy/m0;

    iget-object v5, v0, Lsharechat/feature/privacy/a0$d;->d:Le1/v5;

    invoke-direct {v4, v5}, Lsharechat/feature/privacy/m0;-><init>(Le1/v5;)V

    invoke-static {v13, v1, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const v1, 0x7de4a554

    .line 8
    new-instance v4, Lsharechat/feature/privacy/u0;

    iget-object v7, v0, Lsharechat/feature/privacy/a0$d;->e:Lx0/o0;

    iget-object v8, v0, Lsharechat/feature/privacy/a0$d;->f:Lsharechat/library/composeui/common/b2;

    iget-object v9, v0, Lsharechat/feature/privacy/a0$d;->g:Ljava/util/List;

    iget-object v10, v0, Lsharechat/feature/privacy/a0$d;->h:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object v11, v0, Lsharechat/feature/privacy/a0$d;->i:Ll1/l2;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lsharechat/feature/privacy/u0;-><init>(Lx0/o0;Lsharechat/library/composeui/common/b2;Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Ll1/l2;)V

    invoke-static {v13, v1, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v23

    const/16 v25, 0x6180

    const/high16 v26, 0xc00000

    const v27, 0x17fe9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v28

    .line 9
    invoke-static/range {v1 .. v27}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    .line 10
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
