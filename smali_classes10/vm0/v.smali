.class public final Lvm0/v;
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
.field public final synthetic b:Lvm0/i;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lvm0/v;->b:Lvm0/i;

    iput-object p2, p0, Lvm0/v;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvm0/v;->b:Lvm0/i;

    .line 2
    iget-object v1, v0, Lvm0/i;->c:Lqm0/d;

    .line 3
    iget-object v2, p0, Lvm0/v;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    new-instance v4, Lvm0/u;

    invoke-direct {v4, v0}, Lvm0/u;-><init>(Lvm0/i;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "tap/Sheet"

    invoke-static/range {v1 .. v7}, Lqm0/a$a;->c(Lqm0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/l;Ldp0/a;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
