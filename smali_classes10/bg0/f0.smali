.class public final Lbg0/f0;
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

.field public final synthetic c:Lok1/b;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Lef0/f;


# direct methods
.method public constructor <init>(Lbg0/u;Lok1/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V
    .locals 0

    iput-object p1, p0, Lbg0/f0;->b:Lbg0/u;

    iput-object p2, p0, Lbg0/f0;->c:Lok1/b;

    iput-object p3, p0, Lbg0/f0;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lbg0/f0;->e:Lef0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbg0/f0;->b:Lbg0/u;

    invoke-virtual {v0}, Lbg0/u;->S7()V

    .line 2
    iget-object v0, p0, Lbg0/f0;->b:Lbg0/u;

    iget-object v1, p0, Lbg0/f0;->c:Lok1/b;

    iget-object v2, p0, Lbg0/f0;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lbg0/f0;->e:Lef0/f;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lbg0/u;->s7(Lbg0/u;Lok1/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Z)V

    .line 4
    iget-object v0, p0, Lbg0/f0;->b:Lbg0/u;

    invoke-virtual {v0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 5
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
