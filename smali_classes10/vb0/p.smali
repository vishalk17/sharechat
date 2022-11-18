.class public final Lvb0/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvb0/o;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;


# direct methods
.method public constructor <init>(Lvb0/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)V
    .locals 0

    iput-object p1, p0, Lvb0/p;->b:Lvb0/o;

    iput-object p2, p0, Lvb0/p;->c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvb0/p;->b:Lvb0/o;

    .line 4
    iget-object p1, p1, Lvb0/o;->b:Lvb0/d;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lvb0/p;->c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    .line 6
    invoke-static {v0}, Lvb0/o;->h7(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lvb0/d;->to(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
