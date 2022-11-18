.class public final Lsn1/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lsn1/i;",
        "Lc50/a<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lsn1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/follower/FollowerListViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/follower/FollowerListViewModel;)V
    .locals 0

    iput-object p1, p0, Lsn1/d$b;->b:Lsharechat/feature/user/follower/FollowerListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lsn1/i;

    check-cast p2, Lc50/a;

    const-string p1, "$this$executePlain"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lc50/e;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lc50/e;

    .line 5
    iget-object p1, p2, Lc50/e;->a:Ljava/lang/Object;

    .line 6
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lsn1/d$b;->b:Lsharechat/feature/user/follower/FollowerListViewModel;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lln1/y;->v(Lln1/y;ZZILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f7

    .line 8
    invoke-static/range {v0 .. v8}, Lsn1/i;->f(Lsn1/i;Ljava/util/List;Ljava/lang/String;Lc50/a;Ljava/lang/String;ZLjava/lang/String;ZI)Lsn1/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method
