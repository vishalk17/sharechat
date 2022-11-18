.class public final Lc30/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ld30/a;

.field private final c:Lkotlinx/coroutines/l0;

.field private final d:Lkotlinx/coroutines/m0;

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lc30/a$a;-><init>(ILd30/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/m0;JILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILd30/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/m0;J)V
    .locals 1

    const-string v0, "idlingRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc30/a$a;->a:I

    .line 3
    iput-object p2, p0, Lc30/a$a;->b:Ld30/a;

    .line 4
    iput-object p3, p0, Lc30/a$a;->c:Lkotlinx/coroutines/l0;

    .line 5
    iput-object p4, p0, Lc30/a$a;->d:Lkotlinx/coroutines/m0;

    .line 6
    iput-wide p5, p0, Lc30/a$a;->e:J

    return-void
.end method

.method public synthetic constructor <init>(ILd30/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/m0;JILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 7
    new-instance p2, Ld30/b;

    invoke-direct {p2}, Ld30/b;-><init>()V

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const-wide/16 p5, 0x64

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    .line 9
    invoke-direct/range {p2 .. p8}, Lc30/a$a;-><init>(ILd30/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/m0;J)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30/a$a;->d:Lkotlinx/coroutines/m0;

    return-object v0
.end method

.method public final b()Ld30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30/a$a;->b:Ld30/a;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30/a$a;->c:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc30/a$a;->e:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc30/a$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc30/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc30/a$a;

    iget v1, p0, Lc30/a$a;->a:I

    iget v3, p1, Lc30/a$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc30/a$a;->b:Ld30/a;

    iget-object v3, p1, Lc30/a$a;->b:Ld30/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc30/a$a;->c:Lkotlinx/coroutines/l0;

    iget-object v3, p1, Lc30/a$a;->c:Lkotlinx/coroutines/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc30/a$a;->d:Lkotlinx/coroutines/m0;

    iget-object v3, p1, Lc30/a$a;->d:Lkotlinx/coroutines/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lc30/a$a;->e:J

    iget-wide v5, p1, Lc30/a$a;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lc30/a$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc30/a$a;->b:Ld30/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc30/a$a;->c:Lkotlinx/coroutines/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc30/a$a;->d:Lkotlinx/coroutines/m0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc30/a$a;->e:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings(sideEffectBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc30/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idlingRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc30/a$a;->b:Ld30/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentDispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc30/a$a;->c:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc30/a$a;->d:Lkotlinx/coroutines/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatOnSubscribedStopTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc30/a$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
