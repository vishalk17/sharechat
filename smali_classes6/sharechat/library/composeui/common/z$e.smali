.class public final Lsharechat/library/composeui/common/z$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/z;->b(Lx1/h;Ljava/util/List;ILy2/y;Ldp0/r;Ldp0/r;Ldp0/p;Lw0/j1;Lw0/e$e;Ll1/g;II)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lx1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ly2/y;

.field public final synthetic g:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lyr0/e0;

.field public final synthetic j:Lx0/o0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/r;Lsharechat/library/composeui/common/s3;ILy2/y;Ldp0/r;Ldp0/p;Lyr0/e0;Lx0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lx1/h;",
            ">;",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ly2/y;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lc2/w;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lyr0/e0;",
            "Lx0/o0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/z$e;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/composeui/common/z$e;->c:Ldp0/r;

    iput-object p3, p0, Lsharechat/library/composeui/common/z$e;->d:Lsharechat/library/composeui/common/s3;

    iput p4, p0, Lsharechat/library/composeui/common/z$e;->e:I

    iput-object p5, p0, Lsharechat/library/composeui/common/z$e;->f:Ly2/y;

    iput-object p6, p0, Lsharechat/library/composeui/common/z$e;->g:Ldp0/r;

    iput-object p7, p0, Lsharechat/library/composeui/common/z$e;->h:Ldp0/p;

    iput-object p8, p0, Lsharechat/library/composeui/common/z$e;->i:Lyr0/e0;

    iput-object p9, p0, Lsharechat/library/composeui/common/z$e;->j:Lx0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/j0;

    const-string v2, "$this$LazyRow"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lsharechat/library/composeui/common/z$e;->b:Ljava/util/List;

    .line 4
    sget-object v2, Lsharechat/library/composeui/common/a0;->b:Lsharechat/library/composeui/common/a0;

    iget-object v5, v0, Lsharechat/library/composeui/common/z$e;->c:Ldp0/r;

    iget-object v6, v0, Lsharechat/library/composeui/common/z$e;->d:Lsharechat/library/composeui/common/s3;

    iget v7, v0, Lsharechat/library/composeui/common/z$e;->e:I

    iget-object v8, v0, Lsharechat/library/composeui/common/z$e;->f:Ly2/y;

    iget-object v9, v0, Lsharechat/library/composeui/common/z$e;->g:Ldp0/r;

    iget-object v10, v0, Lsharechat/library/composeui/common/z$e;->h:Ldp0/p;

    iget-object v11, v0, Lsharechat/library/composeui/common/z$e;->i:Lyr0/e0;

    iget-object v12, v0, Lsharechat/library/composeui/common/z$e;->j:Lx0/o0;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lsharechat/library/composeui/common/d0;

    invoke-direct {v3, v2, v4}, Lsharechat/library/composeui/common/d0;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v2, v3

    new-instance v14, Lsharechat/library/composeui/common/e0;

    invoke-direct {v14, v4}, Lsharechat/library/composeui/common/e0;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v15, Lsharechat/library/composeui/common/f0;

    const/4 v3, 0x1

    const/4 v0, 0x1

    move-object v3, v15

    invoke-direct/range {v3 .. v12}, Lsharechat/library/composeui/common/f0;-><init>(Ljava/util/List;Ldp0/r;Lsharechat/library/composeui/common/s3;ILy2/y;Ldp0/r;Ldp0/p;Lyr0/e0;Lx0/o0;)V

    const v3, -0x410876af

    invoke-static {v3, v0, v15}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 8
    invoke-interface {v1, v13, v2, v14, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
