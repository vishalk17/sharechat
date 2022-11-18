.class public final Ls12/n$a$n;
.super Ls12/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/n$a$n$a;
    }
.end annotation


# instance fields
.field public final b:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final c:Lkv1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls12/n$a$n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12/n$a$n$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lkv1/q;)V
    .locals 1

    const-string v0, "postExtras"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls12/n$a;-><init>(Lep0/k;)V

    iput-object p1, p0, Ls12/n$a$n;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    iput-object p2, p0, Ls12/n$a$n;->c:Lkv1/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "share"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls12/n$a$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls12/n$a$n;

    iget-object v1, p0, Ls12/n$a$n;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Ls12/n$a$n;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls12/n$a$n;->c:Lkv1/q;

    iget-object p1, p1, Ls12/n$a$n;->c:Lkv1/q;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls12/n$a$n;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls12/n$a$n;->c:Lkv1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Share(postExtras="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls12/n$a$n;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/n$a$n;->c:Lkv1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
