.class public final Lii0/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;I)V
    .locals 0

    iput-object p1, p0, Lii0/r;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput p2, p0, Lii0/r;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lii0/r;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    .line 4
    iget v1, p0, Lii0/r;->c:I

    if-eqz p1, :cond_0

    const-string p1, "swipeLeft"

    goto :goto_0

    :cond_0
    const-string p1, "swipeRight"

    :goto_0
    const-string v2, "feed"

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lss1/a;->Ga(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
