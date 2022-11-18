.class public final Lgd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lgd0/a;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionUpEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animInProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionCancelled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd0/a;->a:Landroidx/compose/runtime/t0;

    .line 3
    iput-object p2, p0, Lgd0/a;->b:Landroidx/compose/runtime/t0;

    .line 4
    iput-object p3, p0, Lgd0/a;->c:Landroidx/compose/runtime/t0;

    .line 5
    iput-object p4, p0, Lgd0/a;->d:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;ILkotlin/jvm/internal/h;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p4

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lgd0/a;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd0/a;->b:Landroidx/compose/runtime/t0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgd0/a;->a:Landroidx/compose/runtime/t0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgd0/a;->c:Landroidx/compose/runtime/t0;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lgd0/a;->d:Landroidx/compose/runtime/t0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/compose/runtime/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd0/a;->b:Landroidx/compose/runtime/t0;

    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd0/a;->c:Landroidx/compose/runtime/t0;

    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd0/a;->a:Landroidx/compose/runtime/t0;

    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd0/a;->d:Landroidx/compose/runtime/t0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgd0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgd0/a;

    iget-object v1, p0, Lgd0/a;->a:Landroidx/compose/runtime/t0;

    iget-object v3, p1, Lgd0/a;->a:Landroidx/compose/runtime/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgd0/a;->b:Landroidx/compose/runtime/t0;

    iget-object v3, p1, Lgd0/a;->b:Landroidx/compose/runtime/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgd0/a;->c:Landroidx/compose/runtime/t0;

    iget-object v3, p1, Lgd0/a;->c:Landroidx/compose/runtime/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgd0/a;->d:Landroidx/compose/runtime/t0;

    iget-object p1, p1, Lgd0/a;->d:Landroidx/compose/runtime/t0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd0/a;->a:Landroidx/compose/runtime/t0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgd0/a;->b:Landroidx/compose/runtime/t0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgd0/a;->c:Landroidx/compose/runtime/t0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0/a;->b:Landroidx/compose/runtime/t0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgd0/a;->c:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgd0/a;->a:Landroidx/compose/runtime/t0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgd0/a;->a:Landroidx/compose/runtime/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd0/a;->b:Landroidx/compose/runtime/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd0/a;->c:Landroidx/compose/runtime/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd0/a;->d:Landroidx/compose/runtime/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonSelectionState(selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd0/a;->a:Landroidx/compose/runtime/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionUpEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd0/a;->b:Landroidx/compose/runtime/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd0/a;->c:Landroidx/compose/runtime/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd0/a;->d:Landroidx/compose/runtime/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
