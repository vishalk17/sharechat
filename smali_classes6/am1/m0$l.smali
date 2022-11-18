.class public final Lam1/m0$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/m0;->f(Lx1/h;Lt12/d;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lam1/m0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam1/m0$l;

    invoke-direct {v0}, Lam1/m0$l;-><init>()V

    sput-object v0, Lam1/m0$l;->b:Lam1/m0$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lsharechat/library/ui/R$raw;->timer:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
