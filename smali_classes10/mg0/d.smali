.class public final Lmg0/d;
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
.field public final synthetic b:Lmg0/a;


# direct methods
.method public constructor <init>(Lmg0/a;)V
    .locals 0

    iput-object p1, p0, Lmg0/d;->b:Lmg0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg0/d;->b:Lmg0/a;

    .line 2
    iget-object v0, v0, Lmg0/a;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "doubleTapAnimationRepost"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
