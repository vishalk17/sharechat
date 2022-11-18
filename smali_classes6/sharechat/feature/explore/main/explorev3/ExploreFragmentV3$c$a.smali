.class public final Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    .line 4
    iget-object p2, p2, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->j:Loc0/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Loc0/a;->b(Landroid/content/Context;)V

    const/4 p1, 0x2

    const-string v1, "native_androidV3"

    .line 6
    invoke-static {p2, v1, v0, p1, v0}, Loc0/a$a;->b(Loc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "appWebAction"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method
