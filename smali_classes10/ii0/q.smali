.class public final Lii0/q;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;I)V
    .locals 0

    iput-object p1, p0, Lii0/q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput p2, p0, Lii0/q;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lii0/q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    iget-object v1, p0, Lii0/q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget v2, p0, Lii0/q;->c:I

    const-string v3, "feed"

    invoke-interface {v0, v1, v2, v3}, Lnm0/a;->r1(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
