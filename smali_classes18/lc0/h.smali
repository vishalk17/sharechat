.class public final Llc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc0/h$a;
    }
.end annotation


# static fields
.field public static final d:Llc0/h$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq/a<",
            "Leq0/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc0/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Llc0/h;->d:Llc0/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Loq/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc0/b0;",
            ">;",
            "Loq/a<",
            "Leq0/e$d;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCreatorHubData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc0/h;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Llc0/h;->b:Loq/a;

    .line 4
    iput p3, p0, Llc0/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Loq/a;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Loq/f;->a:Loq/f;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llc0/h;-><init>(Ljava/util/List;Loq/a;I)V

    return-void
.end method

.method public static synthetic b(Llc0/h;Ljava/util/List;Loq/a;IILjava/lang/Object;)Llc0/h;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llc0/h;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llc0/h;->b:Loq/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Llc0/h;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llc0/h;->a(Ljava/util/List;Loq/a;I)Llc0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Loq/a;I)Llc0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc0/b0;",
            ">;",
            "Loq/a<",
            "Leq0/e$d;",
            ">;I)",
            "Llc0/h;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCreatorHubData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llc0/h;

    invoke-direct {v0, p1, p2, p3}, Llc0/h;-><init>(Ljava/util/List;Loq/a;I)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc0/h;->a:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llc0/h;->b:Loq/a;

    iget-object v0, p0, Llc0/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Llc0/d;->b(Ljava/util/List;Loq/a;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc0/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Loq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq/a<",
            "Leq0/e$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc0/h;->b:Loq/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llc0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llc0/h;

    iget-object v1, p0, Llc0/h;->a:Ljava/util/List;

    iget-object v3, p1, Llc0/h;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llc0/h;->b:Loq/a;

    iget-object v3, p1, Llc0/h;->b:Loq/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llc0/h;->c:I

    iget p1, p1, Llc0/h;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Llc0/h;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llc0/h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llc0/h;->b:Loq/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llc0/h;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreatorHubSeeAllViewState(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc0/h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadCreatorHubData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc0/h;->b:Loq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llc0/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
