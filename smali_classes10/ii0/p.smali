.class public final Lii0/p;
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

.field public final synthetic c:Lii0/c;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lii0/c;)V
    .locals 0

    iput-object p1, p0, Lii0/p;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lii0/p;->c:Lii0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lii0/p;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lii0/p;->c:Lii0/c;

    check-cast v1, Lii0/c$h;

    .line 3
    iget-object v1, v1, Lii0/c$h;->a:Lvv0/p2;

    .line 4
    check-cast v1, Lvv0/p2$d;

    .line 5
    iget-object v1, v1, Lvv0/p2$d;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lii0/i2;->qk(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
