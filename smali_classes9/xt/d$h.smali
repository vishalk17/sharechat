.class public final Lxt/d$h;
.super Lxt/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:Lsharechat/library/cvo/TagSearch;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/cvo/TagSearch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/TagSearch;Z)V
    .locals 1

    const-string v0, "tagSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxt/d;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lxt/d$h;->a:Lsharechat/library/cvo/TagSearch;

    iput-boolean p2, p0, Lxt/d$h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/cvo/TagSearch;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt/d$h;->a:Lsharechat/library/cvo/TagSearch;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxt/d$h;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxt/d$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxt/d$h;

    iget-object v1, p0, Lxt/d$h;->a:Lsharechat/library/cvo/TagSearch;

    iget-object v3, p1, Lxt/d$h;->a:Lsharechat/library/cvo/TagSearch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lxt/d$h;->b:Z

    iget-boolean p1, p1, Lxt/d$h;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxt/d$h;->a:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxt/d$h;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateTagState(tagSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxt/d$h;->a:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxt/d$h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
