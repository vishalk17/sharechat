.class public final Lsharechat/feature/user/followRequest/r$c;
.super Lsharechat/feature/user/followRequest/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/user/followRequest/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lwq/f;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwq/f;->u:I

    return-void
.end method

.method public constructor <init>(Lwq/f;ZZ)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/user/followRequest/r;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    .line 4
    iput-boolean p2, p0, Lsharechat/feature/user/followRequest/r$c;->b:Z

    .line 5
    iput-boolean p3, p0, Lsharechat/feature/user/followRequest/r$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwq/f;ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/user/followRequest/r$c;-><init>(Lwq/f;ZZ)V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/user/followRequest/r$c;Lwq/f;ZZILjava/lang/Object;)Lsharechat/feature/user/followRequest/r$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lsharechat/feature/user/followRequest/r$c;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lsharechat/feature/user/followRequest/r$c;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/user/followRequest/r$c;->a(Lwq/f;ZZ)Lsharechat/feature/user/followRequest/r$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lwq/f;ZZ)Lsharechat/feature/user/followRequest/r$c;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/user/followRequest/r$c;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/feature/user/followRequest/r$c;-><init>(Lwq/f;ZZ)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    invoke-virtual {v0}, Lwq/f;->h()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v4, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    invoke-virtual {v0}, Lwq/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    invoke-virtual {v0}, Lwq/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    invoke-virtual {v0}, Lwq/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    invoke-virtual {v0}, Lwq/f;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    invoke-virtual {v0}, Lwq/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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

    .line 2
    iget-object p1, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    invoke-virtual {p1}, Lwq/f;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 3
    :cond_2
    sget v0, Lsharechat/feature/user/R$color;->secondary:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/user/followRequest/r$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/user/followRequest/r$c;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    iget-object v3, p1, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/feature/user/followRequest/r$c;->b:Z

    iget-boolean v3, p1, Lsharechat/feature/user/followRequest/r$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/feature/user/followRequest/r$c;->c:Z

    iget-boolean p1, p1, Lsharechat/feature/user/followRequest/r$c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lwq/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/user/followRequest/r$c;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/user/followRequest/r$c;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/user/followRequest/r$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    invoke-virtual {v0}, Lwq/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/user/followRequest/r$c;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/user/followRequest/r$c;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/user/followRequest/r$c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/user/followRequest/r$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FollowRequestUserState(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/r$c;->a:Lwq/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequestInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/user/followRequest/r$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRequestReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/user/followRequest/r$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
