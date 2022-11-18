.class public final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lpa1/d$a;

.field public final b:Ljava/lang/String;

.field public final c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lpa1/d$a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa1/d$a;Ljava/lang/String;Ldp0/a;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/d$a;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lpa1/d$a;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->a:Lpa1/d$a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->c:Ldp0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->d:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->a:Lpa1/d$a;

    iget-object v3, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->a:Lpa1/d$a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->c:Ldp0/a;

    iget-object v3, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->c:Ldp0/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->d:Ldp0/l;

    iget-object p1, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->d:Ldp0/l;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->a:Lpa1/d$a;

    invoke-virtual {v0}, Lpa1/d$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->c:Ldp0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->d:Ldp0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DialogViewModel(userData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->a:Lpa1/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancelClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->c:Ldp0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onActionClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->d:Ldp0/l;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La2/h;->c(Ljava/lang/StringBuilder;Ldp0/l;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
