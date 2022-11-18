.class public final Lwp1/y$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/y;->b(Lsharechat/library/cvo/generic/LazyGridComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lap1/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/generic/LazyGridComponent;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/LazyGridComponent;)V
    .locals 0

    iput-object p1, p0, Lwp1/y$d;->b:Lsharechat/library/cvo/generic/LazyGridComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lap1/f;

    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwp1/y$d;->b:Lsharechat/library/cvo/generic/LazyGridComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv1/t;->size()I

    move-result v1

    const v2, -0x59a237fb

    const/4 v3, 0x1

    .line 5
    new-instance v4, Lwp1/z;

    invoke-direct {v4, v0}, Lwp1/z;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v2, v0}, Lap1/f;->b(ILdp0/p;Ldp0/l;Ldp0/r;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
