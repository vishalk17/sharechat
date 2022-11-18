.class public final Lsharechat/feature/post/newfeed/h$f$a;
.super Lsharechat/feature/post/newfeed/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/post/newfeed/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lig0/d;

.field private final b:Lig0/d;

.field private final c:Lyq0/m;

.field private final d:Landroidx/compose/material/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lyq0/m;->a:I

    return-void
.end method

.method public constructor <init>(Lig0/d;Lig0/d;Lyq0/m;Landroidx/compose/material/e2;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/post/newfeed/h$f;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/post/newfeed/h$f$a;->a:Lig0/d;

    .line 3
    iput-object p2, p0, Lsharechat/feature/post/newfeed/h$f$a;->b:Lig0/d;

    .line 4
    iput-object p3, p0, Lsharechat/feature/post/newfeed/h$f$a;->c:Lyq0/m;

    .line 5
    iput-object p4, p0, Lsharechat/feature/post/newfeed/h$f$a;->d:Landroidx/compose/material/e2;

    return-void
.end method


# virtual methods
.method public final a()Lig0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/h$f$a;->b:Lig0/d;

    return-object v0
.end method

.method public final b()Landroidx/compose/material/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/h$f$a;->d:Landroidx/compose/material/e2;

    return-object v0
.end method

.method public final c()Lig0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/h$f$a;->a:Lig0/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/post/newfeed/h$f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/post/newfeed/h$f$a;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/h$f$a;->a:Lig0/d;

    iget-object v3, p1, Lsharechat/feature/post/newfeed/h$f$a;->a:Lig0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/newfeed/h$f$a;->b:Lig0/d;

    iget-object v3, p1, Lsharechat/feature/post/newfeed/h$f$a;->b:Lig0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/post/newfeed/h$f$a;->c:Lyq0/m;

    iget-object v3, p1, Lsharechat/feature/post/newfeed/h$f$a;->c:Lyq0/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/post/newfeed/h$f$a;->d:Landroidx/compose/material/e2;

    iget-object p1, p1, Lsharechat/feature/post/newfeed/h$f$a;->d:Landroidx/compose/material/e2;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/feature/post/newfeed/h$f$a;->a:Lig0/d;

    invoke-virtual {v0}, Lig0/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/post/newfeed/h$f$a;->b:Lig0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lig0/d;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/post/newfeed/h$f$a;->c:Lyq0/m;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/post/newfeed/h$f$a;->d:Landroidx/compose/material/e2;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnackBar(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/h$f$a;->a:Lig0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/h$f$a;->b:Lig0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/h$f$a;->c:Lyq0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/h$f$a;->d:Landroidx/compose/material/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
