.class public final Lbg0/q0;
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
.field public final synthetic b:Lbg0/u;


# direct methods
.method public constructor <init>(Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/q0;->b:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg0/q0;->b:Lbg0/u;

    .line 2
    iget-object v1, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lef0/f;->pm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lef0/f;->Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
