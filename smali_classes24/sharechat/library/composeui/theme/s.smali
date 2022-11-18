.class public final Lsharechat/library/composeui/theme/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lsharechat/library/composeui/theme/c;

.field private final c:Lsharechat/library/composeui/theme/v;

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;Z)V
    .locals 1

    const-string v0, "palette"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typographyType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/library/composeui/theme/s;->a:Z

    .line 3
    iput-object p2, p0, Lsharechat/library/composeui/theme/s;->b:Lsharechat/library/composeui/theme/c;

    .line 4
    iput-object p3, p0, Lsharechat/library/composeui/theme/s;->c:Lsharechat/library/composeui/theme/v;

    .line 5
    iput-boolean p4, p0, Lsharechat/library/composeui/theme/s;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    sget-object p2, Lsharechat/library/composeui/theme/c;->DEFAULT:Lsharechat/library/composeui/theme/c;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    sget-object p3, Lsharechat/library/composeui/theme/v;->DEFAULT:Lsharechat/library/composeui/theme/v;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;Z)V

    return-void
.end method

.method public static synthetic b(Lsharechat/library/composeui/theme/s;ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILjava/lang/Object;)Lsharechat/library/composeui/theme/s;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lsharechat/library/composeui/theme/s;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/library/composeui/theme/s;->b:Lsharechat/library/composeui/theme/c;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/library/composeui/theme/s;->c:Lsharechat/library/composeui/theme/v;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lsharechat/library/composeui/theme/s;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/theme/s;->a(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;Z)Lsharechat/library/composeui/theme/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;Z)Lsharechat/library/composeui/theme/s;
    .locals 1

    const-string v0, "palette"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typographyType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/composeui/theme/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;Z)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/composeui/theme/s;->a:Z

    return v0
.end method

.method public final d()Lsharechat/library/composeui/theme/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/theme/s;->b:Lsharechat/library/composeui/theme/c;

    return-object v0
.end method

.method public final e()Lsharechat/library/composeui/theme/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/theme/s;->c:Lsharechat/library/composeui/theme/v;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/composeui/theme/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/composeui/theme/s;

    iget-boolean v1, p0, Lsharechat/library/composeui/theme/s;->a:Z

    iget-boolean v3, p1, Lsharechat/library/composeui/theme/s;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/composeui/theme/s;->b:Lsharechat/library/composeui/theme/c;

    iget-object v3, p1, Lsharechat/library/composeui/theme/s;->b:Lsharechat/library/composeui/theme/c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/composeui/theme/s;->c:Lsharechat/library/composeui/theme/v;

    iget-object v3, p1, Lsharechat/library/composeui/theme/s;->c:Lsharechat/library/composeui/theme/v;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/library/composeui/theme/s;->d:Z

    iget-boolean p1, p1, Lsharechat/library/composeui/theme/s;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/composeui/theme/s;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/library/composeui/theme/s;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/composeui/theme/s;->b:Lsharechat/library/composeui/theme/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/composeui/theme/s;->c:Lsharechat/library/composeui/theme/v;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/library/composeui/theme/s;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThemeState(darkTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/composeui/theme/s;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", palette="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/composeui/theme/s;->b:Lsharechat/library/composeui/theme/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typographyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/composeui/theme/s;->c:Lsharechat/library/composeui/theme/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/composeui/theme/s;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
