.class public final Lin/mohalla/sharechat/post/PostActivity$w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->y(Lru1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$w;->b:Lin/mohalla/sharechat/post/PostActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$w;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$w;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->nh()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v3, v2, v1}, Ldk0/q0$a;->a(Ldk0/q0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$w;->b:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v0, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object p1

    const-string v0, "PostActivity"

    .line 7
    invoke-interface {p1, v0}, Lss1/a;->C9(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$w;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$w;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "supportFragmentManager"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v1}, Lnm0/a$a;->l(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
