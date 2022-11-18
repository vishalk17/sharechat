.class public final Lin/mohalla/sharechat/home/main/b;
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

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/b;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/b;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v1, Luv0/e;->InAppNotification:Luv0/e;

    sget-object v2, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v2

    .line 3
    sget-object v3, Luv0/d;->Selected:Luv0/d;

    .line 4
    invoke-interface {v2, v1, v3}, Lii0/i2;->Ni(Luv0/e;Luv0/d;)V

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lre0/n;->C:Landroidx/databinding/n;

    .line 6
    iget-object v1, v1, Landroidx/databinding/n;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_0
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v1, v0}, Lck0/a$a;->P(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_1
    const-string v0, "binding"

    .line 10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
