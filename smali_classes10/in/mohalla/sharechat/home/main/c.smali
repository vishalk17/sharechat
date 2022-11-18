.class public final Lin/mohalla/sharechat/home/main/c;
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


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/c;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/c;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v1, Luv0/e;->InAppNotification:Luv0/e;

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lre0/n;->C:Landroidx/databinding/n;

    .line 3
    iget-object v2, v2, Landroidx/databinding/n;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    .line 6
    sget-object v2, Luv0/d;->Disappeared:Luv0/d;

    .line 7
    invoke-interface {v0, v1, v2}, Lii0/i2;->Ni(Luv0/e;Luv0/d;)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_1
    const-string v0, "binding"

    .line 9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
