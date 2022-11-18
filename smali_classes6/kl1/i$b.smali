.class public final Lkl1/i$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/i;->b(ILpw0/j;Luk1/c;Ldp0/a;ZLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly0/k0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpw0/j;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lsharechat/library/composeui/common/e;

.field public final synthetic g:I

.field public final synthetic h:Luk1/c;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpw0/j;ZIFLsharechat/library/composeui/common/e;ILuk1/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkl1/i$b;->b:Lpw0/j;

    iput-boolean p2, p0, Lkl1/i$b;->c:Z

    iput p3, p0, Lkl1/i$b;->d:I

    iput p4, p0, Lkl1/i$b;->e:F

    iput-object p5, p0, Lkl1/i$b;->f:Lsharechat/library/composeui/common/e;

    iput p6, p0, Lkl1/i$b;->g:I

    iput-object p7, p0, Lkl1/i$b;->h:Luk1/c;

    iput-object p8, p0, Lkl1/i$b;->i:Landroid/content/Context;

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

    check-cast v1, Ly0/k0;

    const-string v2, "$this$LazyHorizontalGrid"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v8, v0, Lkl1/i$b;->b:Lpw0/j;

    .line 4
    iget-object v4, v8, Lpw0/j;->e:Ljava/util/List;

    .line 5
    sget-object v2, Lkl1/k;->b:Lkl1/k;

    sget-object v3, Lkl1/l;->b:Lkl1/l;

    iget-boolean v5, v0, Lkl1/i$b;->c:Z

    iget v6, v0, Lkl1/i$b;->d:I

    iget v7, v0, Lkl1/i$b;->e:F

    iget-object v9, v0, Lkl1/i$b;->f:Lsharechat/library/composeui/common/e;

    iget v10, v0, Lkl1/i$b;->g:I

    iget-object v11, v0, Lkl1/i$b;->h:Luk1/c;

    iget-object v12, v0, Lkl1/i$b;->i:Landroid/content/Context;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    .line 7
    new-instance v15, Lkl1/s;

    invoke-direct {v15, v2, v4}, Lkl1/s;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v15, v14

    :goto_0
    if-eqz v3, :cond_1

    new-instance v2, Lkl1/t;

    invoke-direct {v2, v3, v4}, Lkl1/t;-><init>(Ldp0/q;Ljava/util/List;)V

    move-object v14, v2

    :cond_1
    new-instance v2, Lkl1/u;

    invoke-direct {v2, v4}, Lkl1/u;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v3, Lkl1/v;

    const v0, 0x49456f69

    move-object/from16 p1, v3

    invoke-direct/range {v3 .. v12}, Lkl1/v;-><init>(Ljava/util/List;ZIFLpw0/j;Lsharechat/library/composeui/common/e;ILuk1/c;Landroid/content/Context;)V

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v0, v3, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v6

    move-object v0, v2

    move v2, v13

    move-object v3, v15

    move-object v4, v14

    move-object v5, v0

    .line 9
    invoke-interface/range {v1 .. v6}, Ly0/k0;->a(ILdp0/l;Ldp0/p;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
