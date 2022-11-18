.class public final Lyh0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/util/List<",
            "Lif0/c;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final c:Lii0/w4;


# direct methods
.method public constructor <init>(Lro0/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lii0/w4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "+",
            "Ljava/util/List<",
            "Lif0/c;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lii0/w4;",
            ")V"
        }
    .end annotation

    const-string v0, "genrePair"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh0/a0$a;->a:Lro0/m;

    .line 3
    iput-object p2, p0, Lyh0/a0$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 4
    iput-object p3, p0, Lyh0/a0$a;->c:Lii0/w4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyh0/a0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyh0/a0$a;

    iget-object v1, p0, Lyh0/a0$a;->a:Lro0/m;

    iget-object v3, p1, Lyh0/a0$a;->a:Lro0/m;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyh0/a0$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p1, Lyh0/a0$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyh0/a0$a;->c:Lii0/w4;

    iget-object p1, p1, Lyh0/a0$a;->c:Lii0/w4;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyh0/a0$a;->a:Lro0/m;

    invoke-virtual {v0}, Lro0/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyh0/a0$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyh0/a0$a;->c:Lii0/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DashBoardConfigContainer(genrePair="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyh0/a0$a;->a:Lro0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggedInUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh0/a0$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTabExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh0/a0$a;->c:Lii0/w4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
