.class public final Lvm0/e2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/d2;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lsharechat/library/cvo/Product;


# direct methods
.method public constructor <init>(Lvm0/d2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V
    .locals 0

    iput-object p1, p0, Lvm0/e2;->b:Lvm0/d2;

    iput-object p2, p0, Lvm0/e2;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lvm0/e2;->d:Lsharechat/library/cvo/Product;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvm0/e2;->b:Lvm0/d2;

    iget-object v0, p0, Lvm0/e2;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lvm0/e2;->d:Lsharechat/library/cvo/Product;

    invoke-static {p1, v0, v1}, Lvm0/d2;->P8(Lvm0/d2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
