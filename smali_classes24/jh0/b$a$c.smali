.class public final Ljh0/b$a$c;
.super Ljh0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lwq/f;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwq/f;->u:I

    return-void
.end method

.method public constructor <init>(Lwq/f;ZZZZ)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljh0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Ljh0/b$a$c;->a:Lwq/f;

    .line 4
    iput-boolean p2, p0, Ljh0/b$a$c;->b:Z

    .line 5
    iput-boolean p3, p0, Ljh0/b$a$c;->c:Z

    .line 6
    iput-boolean p4, p0, Ljh0/b$a$c;->d:Z

    .line 7
    iput-boolean p5, p0, Ljh0/b$a$c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwq/f;ZZZZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Ljh0/b$a$c;-><init>(Lwq/f;ZZZZ)V

    return-void
.end method

.method public static synthetic p(Ljh0/b$a$c;Lwq/f;ZZZZILjava/lang/Object;)Ljh0/b$a$c;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Ljh0/b$a$c;->g()Lwq/f;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Ljh0/b$a$c;->q()Z

    move-result p2

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljh0/b$a$c;->h()Z

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljh0/b$a$c;->j()Z

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljh0/b$a$c;->i()Z

    move-result p5

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ljh0/b$a$c;->o(Lwq/f;ZZZZ)Ljh0/b$a$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ZLwq/f;)Ljh0/b$a;
    .locals 9

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p1

    .line 1
    invoke-static/range {v1 .. v8}, Ljh0/b$a$c;->p(Ljh0/b$a$c;Lwq/f;ZZZZILjava/lang/Object;)Ljh0/b$a$c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljh0/b$a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljh0/b$a$c;

    invoke-virtual {p0}, Ljh0/b$a$c;->g()Lwq/f;

    move-result-object v1

    invoke-virtual {p1}, Ljh0/b$a$c;->g()Lwq/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljh0/b$a$c;->q()Z

    move-result v1

    invoke-virtual {p1}, Ljh0/b$a$c;->q()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ljh0/b$a$c;->h()Z

    move-result v1

    invoke-virtual {p1}, Ljh0/b$a$c;->h()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ljh0/b$a$c;->j()Z

    move-result v1

    invoke-virtual {p1}, Ljh0/b$a$c;->j()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ljh0/b$a$c;->i()Z

    move-result v1

    invoke-virtual {p1}, Ljh0/b$a$c;->i()Z

    move-result p1

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public g()Lwq/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0/b$a$c;->a:Lwq/f;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh0/b$a$c;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljh0/b$a$c;->g()Lwq/f;

    move-result-object v0

    invoke-virtual {v0}, Lwq/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljh0/b$a$c;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljh0/b$a$c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljh0/b$a$c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljh0/b$a$c;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh0/b$a$c;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh0/b$a$c;->d:Z

    return v0
.end method

.method public final o(Lwq/f;ZZZZ)Ljh0/b$a$c;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljh0/b$a$c;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ljh0/b$a$c;-><init>(Lwq/f;ZZZZ)V

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh0/b$a$c;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserState(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljh0/b$a$c;->g()Lwq/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljh0/b$a$c;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljh0/b$a$c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuggested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljh0/b$a$c;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnReviewScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljh0/b$a$c;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
