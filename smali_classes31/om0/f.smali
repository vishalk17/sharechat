.class public final Lom0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0/f$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lom0/f$a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLom0/f$a;Z)V
    .locals 1

    const-string v0, "units"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lom0/f;->a:J

    iput-object p3, p0, Lom0/f;->b:Lom0/f$a;

    iput-boolean p4, p0, Lom0/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JLom0/f$a;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lom0/f;-><init>(JLom0/f$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lom0/f;->c:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lom0/f;->a:J

    return-wide v0
.end method

.method public final c()Lom0/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0/f;->b:Lom0/f$a;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lom0/f;->c:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lom0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lom0/f;

    iget-wide v3, p0, Lom0/f;->a:J

    iget-wide v5, p1, Lom0/f;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lom0/f;->b:Lom0/f$a;

    iget-object v3, p1, Lom0/f;->b:Lom0/f$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lom0/f;->c:Z

    iget-boolean p1, p1, Lom0/f;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lom0/f;->a:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lom0/f;->b:Lom0/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lom0/f;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BattleModeTimer(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lom0/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", units="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom0/f;->b:Lom0/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lom0/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
