.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final color:J

.field private final cta:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Landroidx/compose/ui/text/f0;

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/f0;",
            "J",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->style:Landroidx/compose/ui/text/f0;

    .line 4
    iput-wide p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->color:J

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->cta:Lr00/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 6
    sget-object p5, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState$a;

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;)V

    return-void
.end method

.method public static synthetic copy-9LQNqLg$default(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;ILjava/lang/Object;)Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->style:Landroidx/compose/ui/text/f0;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->color:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->cta:Lr00/a;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->copy-9LQNqLg(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;)Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/text/f0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->style:Landroidx/compose/ui/text/f0;

    return-object v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->color:J

    return-wide v0
.end method

.method public final component4()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->cta:Lr00/a;

    return-object v0
.end method

.method public final copy-9LQNqLg(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;)Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/f0;",
            "J",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->text:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->style:Landroidx/compose/ui/text/f0;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->style:Landroidx/compose/ui/text/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->color:J

    iget-wide v5, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->cta:Lr00/a;

    iget-object p1, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->cta:Lr00/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->color:J

    return-wide v0
.end method

.method public final getCta()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->cta:Lr00/a;

    return-object v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->style:Landroidx/compose/ui/text/f0;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->style:Landroidx/compose/ui/text/f0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/f0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->cta:Lr00/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CtaState(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->style:Landroidx/compose/ui/text/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/CtaState;->cta:Lr00/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
