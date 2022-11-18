.class public final Ls12/n$a$c;
.super Ls12/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/n$a$c$a;
    }
.end annotation


# instance fields
.field public final b:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls12/n$a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12/n$a$c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;Z)V
    .locals 1

    const-string v0, "postExtras"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls12/n$a;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Ls12/n$a$c;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    iput-boolean p2, p0, Ls12/n$a$c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_subscription_change"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls12/n$a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls12/n$a$c;

    iget-object v1, p0, Ls12/n$a$c;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Ls12/n$a$c;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ls12/n$a$c;->c:Z

    iget-boolean p1, p1, Ls12/n$a$c;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls12/n$a$c;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls12/n$a$c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommentSubscriptionChange(postExtras="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls12/n$a$c;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls12/n$a$c;->c:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
