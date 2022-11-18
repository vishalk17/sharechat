.class public final Lic1/x0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/x0;->a(ILfw0/m$k;Ldp0/l;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lfw0/m$k;

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/library/composeui/common/e;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgc1/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgc1/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfw0/m$k;ILsharechat/library/composeui/common/e;Ldp0/l;Ldp0/l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/m$k;",
            "I",
            "Lsharechat/library/composeui/common/e;",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lgc1/b;",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lic1/x0$a;->b:Lfw0/m$k;

    iput p2, p0, Lic1/x0$a;->c:I

    iput-object p3, p0, Lic1/x0$a;->d:Lsharechat/library/composeui/common/e;

    iput-object p4, p0, Lic1/x0$a;->e:Ldp0/l;

    iput-object p5, p0, Lic1/x0$a;->f:Ldp0/l;

    iput-object p6, p0, Lic1/x0$a;->g:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lic1/x0$a;->b:Lfw0/m$k;

    .line 4
    iget-object v2, v4, Lfw0/m$k;->c:Ljava/util/List;

    .line 5
    sget-object v0, Lic1/n0;->b:Lic1/n0;

    iget v3, p0, Lic1/x0$a;->c:I

    iget-object v5, p0, Lic1/x0$a;->d:Lsharechat/library/composeui/common/e;

    iget-object v6, p0, Lic1/x0$a;->e:Ldp0/l;

    iget-object v7, p0, Lic1/x0$a;->f:Ldp0/l;

    iget-object v8, p0, Lic1/x0$a;->g:Landroid/content/Context;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lic1/u0;

    invoke-direct {v1, v0, v2}, Lic1/u0;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    new-instance v10, Lic1/v0;

    invoke-direct {v10, v2}, Lic1/v0;-><init>(Ljava/util/List;)V

    const v11, -0x410876af

    const/4 v12, 0x1

    .line 8
    new-instance v13, Lic1/w0;

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lic1/w0;-><init>(Ljava/util/List;ILfw0/m$k;Lsharechat/library/composeui/common/e;Ldp0/l;Ldp0/l;Landroid/content/Context;)V

    invoke-static {v11, v12, v13}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 9
    invoke-interface {p1, v9, v0, v10, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
