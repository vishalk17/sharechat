.class public final Lom0/v2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/v2;->a(Ljava/util/List;Ljava/lang/String;Ldp0/p;Ldp0/a;Ldp0/a;Ll1/g;I)V
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
            "Lsharechat/library/cvo/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/library/cvo/Reaction;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:I

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ldp0/a;Ldp0/p;Landroid/content/Context;ILdp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Reaction;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/library/cvo/Reaction;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/v2$a;->b:Ljava/util/List;

    iput-object p2, p0, Lom0/v2$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lom0/v2$a;->d:Ldp0/a;

    iput-object p4, p0, Lom0/v2$a;->e:Ldp0/p;

    iput-object p5, p0, Lom0/v2$a;->f:Landroid/content/Context;

    iput p6, p0, Lom0/v2$a;->g:I

    iput-object p7, p0, Lom0/v2$a;->h:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lom0/v2$a;->b:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lom0/v2$a;->d:Ldp0/a;

    iget-object v2, p0, Lom0/v2$a;->e:Ldp0/p;

    iget-object v3, p0, Lom0/v2$a;->f:Landroid/content/Context;

    .line 5
    sget-object v4, Lom0/s2;->b:Lom0/s2;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    new-instance v6, Lom0/t2;

    invoke-direct {v6, v4, v0}, Lom0/t2;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 8
    new-instance v4, Lom0/u2;

    invoke-direct {v4, v0, v1, v2, v3}, Lom0/u2;-><init>(Ljava/util/List;Ldp0/a;Ldp0/p;Landroid/content/Context;)V

    const v0, -0x25b7f321

    const/4 v7, 0x1

    invoke-static {v0, v7, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v5, v1, v6, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 10
    iget-object v0, p0, Lom0/v2$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x41344d5d

    .line 11
    new-instance v3, Lom0/q2;

    iget-object v4, p0, Lom0/v2$a;->d:Ldp0/a;

    iget-object v5, p0, Lom0/v2$a;->c:Ljava/lang/String;

    iget v6, p0, Lom0/v2$a;->g:I

    invoke-direct {v3, v4, v5, v6}, Lom0/q2;-><init>(Ldp0/a;Ljava/lang/String;I)V

    invoke-static {v0, v7, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, -0x81acba8

    .line 12
    new-instance v3, Lom0/r2;

    iget-object v4, p0, Lom0/v2$a;->h:Ldp0/a;

    invoke-direct {v3, v4}, Lom0/r2;-><init>(Ldp0/a;)V

    invoke-static {v0, v7, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
