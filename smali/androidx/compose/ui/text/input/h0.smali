.class public final Landroidx/compose/ui/text/input/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/b;

.field private final b:Landroidx/compose/ui/text/input/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/input/t;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/h0;->b:Landroidx/compose/ui/text/input/t;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/h0;->b:Landroidx/compose/ui/text/input/t;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/b;

    check-cast p1, Landroidx/compose/ui/text/input/h0;

    iget-object v3, p1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/input/h0;->b:Landroidx/compose/ui/text/input/t;

    iget-object p1, p1, Landroidx/compose/ui/text/input/h0;->b:Landroidx/compose/ui/text/input/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/input/h0;->b:Landroidx/compose/ui/text/input/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformedText(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/input/h0;->b:Landroidx/compose/ui/text/input/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
