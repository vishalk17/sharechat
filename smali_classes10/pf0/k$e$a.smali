.class public final Lpf0/k$e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf0/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpf0/k;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public constructor <init>(Lpf0/k;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lpf0/k$e$a;->b:Lpf0/k;

    iput-object p2, p0, Lpf0/k$e$a;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpf0/k$e$a;->b:Lpf0/k;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lpf0/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lpf0/k$e$a;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileLandingTab()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gridView"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v2, v2, v1}, Lze0/b;->hz(ZZZ)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
