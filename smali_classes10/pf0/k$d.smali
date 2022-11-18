.class public final Lpf0/k$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf0/k;-><init>(Lze0/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpf0/k;


# direct methods
.method public constructor <init>(Lpf0/k;)V
    .locals 0

    iput-object p1, p0, Lpf0/k$d;->b:Lpf0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpf0/k$d;->b:Lpf0/k;

    invoke-virtual {v0}, Lze0/u;->Om()Ln12/b;

    move-result-object v0

    invoke-interface {v0}, Ln12/b;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/o;->F:Lp70/o;

    invoke-virtual {v0, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
