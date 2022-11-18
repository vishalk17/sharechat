.class public final Lsharechat/feature/creatorhub/home/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lpa1/f;",
        "Lc50/a<",
        "+",
        "Lu02/e$d;",
        ">;",
        "Lpa1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/a$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/a$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lpa1/f;

    check-cast p2, Lc50/a;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lc50/e;

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lc50/e;

    .line 5
    iget-object p2, p2, Lc50/e;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Lu02/e$d;

    .line 7
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/a$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/a$b;->d:Ljava/lang/String;

    sget v5, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->w:I

    .line 8
    new-instance v5, Lha1/d1;

    invoke-direct {v5, p2, v3, v4, v0}, Lha1/d1;-><init>(Lu02/e$d;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)V

    invoke-virtual {v0, v5}, Lla0/c;->q(Ldp0/l;)V

    .line 9
    invoke-static {p1, v2, v2, v1}, Lpa1/f;->a(Lpa1/f;Ljava/util/List;Lc50/a;I)Lpa1/f;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v2, v2, v1}, Lpa1/f;->a(Lpa1/f;Ljava/util/List;Lc50/a;I)Lpa1/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
