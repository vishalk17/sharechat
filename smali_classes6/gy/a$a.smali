.class public final Lgy/a$a;
.super Lgy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lsharechat/ads/feature/adoptout/s;

.field private final c:Lrm/d;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lrm/d;->e:I

    return-void
.end method

.method public constructor <init>(Lsharechat/ads/feature/adoptout/s;Lrm/d;I)V
    .locals 1

    const-string v0, "adOptOutReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adOptOutData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lgy/a;-><init>(ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lgy/a$a;->b:Lsharechat/ads/feature/adoptout/s;

    .line 3
    iput-object p2, p0, Lgy/a$a;->c:Lrm/d;

    .line 4
    iput p3, p0, Lgy/a$a;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lrm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/a$a;->c:Lrm/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgy/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgy/a$a;

    iget-object v1, p0, Lgy/a$a;->b:Lsharechat/ads/feature/adoptout/s;

    iget-object v3, p1, Lgy/a$a;->b:Lsharechat/ads/feature/adoptout/s;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgy/a$a;->c:Lrm/d;

    iget-object v3, p1, Lgy/a$a;->c:Lrm/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgy/a$a;->d:I

    iget p1, p1, Lgy/a$a;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgy/a$a;->b:Lsharechat/ads/feature/adoptout/s;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgy/a$a;->c:Lrm/d;

    invoke-virtual {v1}, Lrm/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgy/a$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdReport(adOptOutReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgy/a$a;->b:Lsharechat/ads/feature/adoptout/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adOptOutData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgy/a$a;->c:Lrm/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgy/a$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
