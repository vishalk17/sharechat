.class public final Lkl1/i1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/i1;->a(ILpw0/u;Luk1/c;Ldp0/a;ZLl1/g;I)V
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
.field public final synthetic b:Lpw0/u;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/library/composeui/common/e;

.field public final synthetic f:I

.field public final synthetic g:Luk1/c;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpw0/u;ZILsharechat/library/composeui/common/e;ILuk1/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkl1/i1$a;->b:Lpw0/u;

    iput-boolean p2, p0, Lkl1/i1$a;->c:Z

    iput p3, p0, Lkl1/i1$a;->d:I

    iput-object p4, p0, Lkl1/i1$a;->e:Lsharechat/library/composeui/common/e;

    iput p5, p0, Lkl1/i1$a;->f:I

    iput-object p6, p0, Lkl1/i1$a;->g:Luk1/c;

    iput-object p7, p0, Lkl1/i1$a;->h:Landroid/content/Context;

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
    iget-object v7, v0, Lkl1/i1$a;->b:Lpw0/u;

    .line 4
    iget-object v4, v7, Lpw0/u;->e:Ljava/util/List;

    .line 5
    sget-object v2, Lkl1/y0;->b:Lkl1/y0;

    iget-boolean v5, v0, Lkl1/i1$a;->c:Z

    iget v6, v0, Lkl1/i1$a;->d:I

    iget-object v8, v0, Lkl1/i1$a;->e:Lsharechat/library/composeui/common/e;

    iget v9, v0, Lkl1/i1$a;->f:I

    iget-object v10, v0, Lkl1/i1$a;->g:Luk1/c;

    iget-object v11, v0, Lkl1/i1$a;->h:Landroid/content/Context;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lkl1/f1;

    invoke-direct {v3, v2, v4}, Lkl1/f1;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v2, v3

    new-instance v13, Lkl1/g1;

    invoke-direct {v13, v4}, Lkl1/g1;-><init>(Ljava/util/List;)V

    const v14, -0x410876af

    const/4 v15, 0x1

    .line 8
    new-instance v3, Lkl1/h1;

    move-object/from16 p1, v3

    invoke-direct/range {v3 .. v11}, Lkl1/h1;-><init>(Ljava/util/List;ZILpw0/u;Lsharechat/library/composeui/common/e;ILuk1/c;Landroid/content/Context;)V

    invoke-static {v14, v15, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    .line 9
    invoke-interface {v1, v12, v2, v13, v3}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
