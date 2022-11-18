.class public final Landroidx/paging/m0$c;
.super Landroidx/paging/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/m0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/d0;

.field private final b:Landroidx/paging/d0;


# direct methods
.method public constructor <init>(Landroidx/paging/d0;Landroidx/paging/d0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/m0;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Landroidx/paging/m0$c;->a:Landroidx/paging/d0;

    .line 4
    iput-object p2, p0, Landroidx/paging/m0$c;->b:Landroidx/paging/d0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/d0;Landroidx/paging/d0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/m0$c;-><init>(Landroidx/paging/d0;Landroidx/paging/d0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/m0$c;->b:Landroidx/paging/d0;

    return-object v0
.end method

.method public final b()Landroidx/paging/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/m0$c;->a:Landroidx/paging/d0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/m0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/m0$c;

    iget-object v1, p0, Landroidx/paging/m0$c;->a:Landroidx/paging/d0;

    iget-object v3, p1, Landroidx/paging/m0$c;->a:Landroidx/paging/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/m0$c;->b:Landroidx/paging/d0;

    iget-object p1, p1, Landroidx/paging/m0$c;->b:Landroidx/paging/d0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/m0$c;->a:Landroidx/paging/d0;

    invoke-virtual {v0}, Landroidx/paging/d0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/m0$c;->b:Landroidx/paging/d0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/d0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadStateUpdate(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/m0$c;->a:Landroidx/paging/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/m0$c;->b:Landroidx/paging/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
