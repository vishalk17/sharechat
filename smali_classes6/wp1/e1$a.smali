.class public final Lwp1/e1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/e1;->a(Lsharechat/library/cvo/generic/LottieComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lsharechat/library/cvo/generic/LottieComponent;

.field public final synthetic d:Lw0/u;

.field public final synthetic e:Lw0/q1;

.field public final synthetic f:Lw0/m;

.field public final synthetic g:Lx0/h;

.field public final synthetic h:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lx1/h;Lsharechat/library/cvo/generic/LottieComponent;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lwp1/e1$a;->b:Lx1/h;

    iput-object p2, p0, Lwp1/e1$a;->c:Lsharechat/library/cvo/generic/LottieComponent;

    iput-object p3, p0, Lwp1/e1$a;->d:Lw0/u;

    iput-object p4, p0, Lwp1/e1$a;->e:Lw0/q1;

    iput-object p5, p0, Lwp1/e1$a;->f:Lw0/m;

    iput-object p6, p0, Lwp1/e1$a;->g:Lx0/h;

    iput-object p7, p0, Lwp1/e1$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v5, p2

    check-cast v5, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lwp1/c1;

    iget-object v1, v0, Lwp1/e1$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v2, v1}, Lwp1/c1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 4
    iget-object v6, v0, Lwp1/e1$a;->b:Lx1/h;

    .line 5
    iget-object v1, v0, Lwp1/e1$a;->c:Lsharechat/library/cvo/generic/LottieComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, Lwp1/e1$a;->c:Lsharechat/library/cvo/generic/LottieComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v8

    iget-object v9, v0, Lwp1/e1$a;->d:Lw0/u;

    iget-object v10, v0, Lwp1/e1$a;->e:Lw0/q1;

    .line 6
    iget-object v11, v0, Lwp1/e1$a;->f:Lw0/m;

    iget-object v12, v0, Lwp1/e1$a;->g:Lx0/h;

    iget-object v1, v0, Lwp1/e1$a;->c:Lsharechat/library/cvo/generic/LottieComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lwp1/e1$a;->c:Lsharechat/library/cvo/generic/LottieComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-static/range {v6 .. v14}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 8
    sget-object v4, Lwp1/d1;->b:Lwp1/d1;

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
