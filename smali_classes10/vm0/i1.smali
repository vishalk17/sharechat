.class public final Lvm0/i1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/e1;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lvm0/e1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lvm0/i1;->b:Lvm0/e1;

    iput-object p2, p0, Lvm0/i1;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lvm0/i1;->d:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvm0/i1;->b:Lvm0/e1;

    .line 2
    iget-object v1, v0, Lvm0/e1;->c:Lqm0/a;

    .line 3
    iget-object v2, p0, Lvm0/i1;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    new-instance v4, Lvm0/h1;

    iget-object v3, p0, Lvm0/i1;->d:Lsharechat/library/cvo/PostEntity;

    invoke-direct {v4, v0, v3}, Lvm0/h1;-><init>(Lvm0/e1;Lsharechat/library/cvo/PostEntity;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "tap/Sheet"

    invoke-static/range {v1 .. v7}, Lqm0/a$a;->c(Lqm0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/l;Ldp0/a;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
