.class public abstract Lon1/b$a;
.super Lon1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon1/b$a$c;,
        Lon1/b$a$a;,
        Lon1/b$a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lon1/b;-><init>(Lep0/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lon1/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lon1/b$a;ZLm60/e;ILjava/lang/Object;)Lon1/b$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lon1/b$a;->g()Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lon1/b$a;->f()Lm60/e;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lon1/b$a;->a(ZLm60/e;)Lon1/b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(ZLm60/e;)Lon1/b$a;
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lon1/b$a;->f()Lm60/e;

    move-result-object v1

    .line 2
    iget-wide v1, v1, Lm60/e;->m:J

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v3}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lsharechat/library/ui/R$string;->follower:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lon1/b$a;->f()Lm60/e;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lm60/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lon1/b$a;->f()Lm60/e;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lm60/e;->j:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lon1/b$a;->f()Lm60/e;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lm60/e;->g:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lon1/b$a;->f()Lm60/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm60/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lon1/b$a;->f()Lm60/e;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lm60/e;->k:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 7
    :cond_2
    sget v0, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {p1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    return p1
.end method

.method public abstract f()Lm60/e;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon1/b$a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lon1/b$a;->f()Lm60/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lon1/b$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon1/b$a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lon1/b$a;->f()Lm60/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lon1/b$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon1/b$a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lon1/b$a;->f()Lm60/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lon1/b$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon1/b$a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lon1/b$a;->f()Lm60/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lon1/b$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
