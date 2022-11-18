.class public final Lcq1/i$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq1/i;->b(Lsharechat/library/imageedit/control/EditOptionViewModel;Lsharechat/library/imageedit/ImageEditControllerViewModel;Lcq1/s;Ll1/g;I)V
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
            "Lcq1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcq1/s;

.field public final synthetic d:I

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lcq1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcq1/s;ILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcq1/a;",
            ">;",
            "Lcq1/s;",
            "I",
            "Ll1/l2<",
            "Lcq1/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq1/i$c;->b:Ljava/util/List;

    iput-object p2, p0, Lcq1/i$c;->c:Lcq1/s;

    iput p3, p0, Lcq1/i$c;->d:I

    iput-object p4, p0, Lcq1/i$c;->e:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcq1/i$c;->b:Ljava/util/List;

    iget-object v1, p0, Lcq1/i$c;->c:Lcq1/s;

    iget v2, p0, Lcq1/i$c;->d:I

    iget-object v3, p0, Lcq1/i$c;->e:Ll1/l2;

    .line 4
    sget-object v4, Lcq1/j;->b:Lcq1/j;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    new-instance v6, Lcq1/k;

    invoke-direct {v6, v4, v0}, Lcq1/k;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 7
    new-instance v4, Lcq1/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lcq1/l;-><init>(Ljava/util/List;Lcq1/s;ILl1/l2;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v5, v1, v6, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
