.class public final Lvm0/x2;
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
.field public final synthetic b:Lvm0/l2;


# direct methods
.method public constructor <init>(Lvm0/l2;)V
    .locals 0

    iput-object p1, p0, Lvm0/x2;->b:Lvm0/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0/x2;->b:Lvm0/l2;

    .line 2
    iget-object v1, v0, Lvm0/l2;->H:Lqm0/d;

    .line 3
    invoke-virtual {v0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lqm0/a;->Z(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    iget-object v0, p0, Lvm0/x2;->b:Lvm0/l2;

    .line 5
    iget-object v0, v0, Lvm0/l2;->I:Lqm0/c;

    .line 6
    invoke-interface {v0}, Lqm0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lvm0/x2;->b:Lvm0/l2;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lvm0/l2;->s8(ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 9
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
