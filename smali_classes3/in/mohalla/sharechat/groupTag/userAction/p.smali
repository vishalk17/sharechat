.class public final Lin/mohalla/sharechat/groupTag/userAction/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/library/cvo/GroupTagRole;

.field private final b:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

.field private final c:Lin/mohalla/sharechat/groupTag/userAction/a;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "privilegeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->a:Lsharechat/library/cvo/GroupTagRole;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->b:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->c:Lin/mohalla/sharechat/groupTag/userAction/a;

    .line 5
    iput p4, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->d:I

    .line 6
    iput p5, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->e:I

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/c0;->NONE:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lin/mohalla/sharechat/groupTag/userAction/a;->NONE:Lin/mohalla/sharechat/groupTag/userAction/a;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    .line 11
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->e:I

    return v0
.end method

.method public final b()Lin/mohalla/sharechat/groupTag/groupDetail/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->b:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    return-object v0
.end method

.method public final c()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->a:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->d:I

    return v0
.end method

.method public final e()Lin/mohalla/sharechat/groupTag/userAction/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->c:Lin/mohalla/sharechat/groupTag/userAction/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/groupTag/userAction/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/groupTag/userAction/p;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->a:Lsharechat/library/cvo/GroupTagRole;

    iget-object v3, p1, Lin/mohalla/sharechat/groupTag/userAction/p;->a:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->b:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    iget-object v3, p1, Lin/mohalla/sharechat/groupTag/userAction/p;->b:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->c:Lin/mohalla/sharechat/groupTag/userAction/a;

    iget-object v3, p1, Lin/mohalla/sharechat/groupTag/userAction/p;->c:Lin/mohalla/sharechat/groupTag/userAction/a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->d:I

    iget v3, p1, Lin/mohalla/sharechat/groupTag/userAction/p;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->e:I

    iget v3, p1, Lin/mohalla/sharechat/groupTag/userAction/p;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->f:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/groupTag/userAction/p;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->g:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/groupTag/userAction/p;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->a:Lsharechat/library/cvo/GroupTagRole;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->b:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->c:Lin/mohalla/sharechat/groupTag/userAction/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserGroupActionData(role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->a:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privilegeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->b:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->c:Lin/mohalla/sharechat/groupTag/userAction/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawableInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
