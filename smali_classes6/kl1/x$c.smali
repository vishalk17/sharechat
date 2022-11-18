.class public final Lkl1/x$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/x;->a(ILpw0/p;Luk1/c;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lpw0/p;

.field public final synthetic c:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Luk1/c;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpw0/p;Lsharechat/library/composeui/common/s3;ILuk1/c;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw0/p;",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;I",
            "Luk1/c;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/x$c;->b:Lpw0/p;

    iput-object p2, p0, Lkl1/x$c;->c:Lsharechat/library/composeui/common/s3;

    iput p3, p0, Lkl1/x$c;->d:I

    iput-object p4, p0, Lkl1/x$c;->e:Luk1/c;

    iput-object p5, p0, Lkl1/x$c;->f:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lkl1/x$c;->b:Lpw0/p;

    .line 4
    iget-object v2, v3, Lpw0/p;->e:Ljava/util/List;

    .line 5
    sget-object v0, Lkl1/a0;->b:Lkl1/a0;

    iget-object v4, p0, Lkl1/x$c;->c:Lsharechat/library/composeui/common/s3;

    iget v5, p0, Lkl1/x$c;->d:I

    iget-object v6, p0, Lkl1/x$c;->e:Luk1/c;

    iget-object v7, p0, Lkl1/x$c;->f:Ll1/w0;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lkl1/e0;

    invoke-direct {v1, v0, v2}, Lkl1/e0;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    new-instance v9, Lkl1/f0;

    invoke-direct {v9, v2}, Lkl1/f0;-><init>(Ljava/util/List;)V

    const v10, -0x410876af

    const/4 v11, 0x1

    .line 8
    new-instance v12, Lkl1/g0;

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lkl1/g0;-><init>(Ljava/util/List;Lpw0/p;Lsharechat/library/composeui/common/s3;ILuk1/c;Ll1/w0;)V

    invoke-static {v10, v11, v12}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 9
    invoke-interface {p1, v8, v0, v9, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
