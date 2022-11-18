.class public final Llc0/g;
.super Llc0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc0/g$a;
    }
.end annotation


# static fields
.field public static final e:Llc0/g$a;


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
            "Leq0/e$j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Loq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq/a<",
            "Ljava/util/List<",
            "Leq0/e$t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc0/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Llc0/g;->e:Llc0/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc0/b0;",
            ">;",
            "Loq/a<",
            "Leq0/e$j;",
            ">;",
            "Ljava/lang/String;",
            "Loq/a<",
            "+",
            "Ljava/util/List<",
            "Leq0/e$t;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCreatorHubData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharechatEduGenre"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharechatEduBannerList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Llc0/b;-><init>()V

    .line 5
    iput-object p1, p0, Llc0/g;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Llc0/g;->b:Loq/a;

    .line 7
    iput-object p3, p0, Llc0/g;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Llc0/g;->d:Loq/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Loq/f;->a:Loq/f;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Loq/f;->a:Loq/f;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Llc0/g;-><init>(Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;)V

    return-void
.end method

.method public static synthetic e(Llc0/g;Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;ILjava/lang/Object;)Llc0/g;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Llc0/g;->b()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Llc0/g;->c()Loq/a;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Llc0/g;->g()Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Llc0/g;->f()Loq/a;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llc0/g;->d(Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;)Llc0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
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
    iget-object v0, p0, Llc0/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Loq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq/a<",
            "Leq0/e$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc0/g;->b:Loq/a;

    return-object v0
.end method

.method public final d(Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;)Llc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc0/b0;",
            ">;",
            "Loq/a<",
            "Leq0/e$j;",
            ">;",
            "Ljava/lang/String;",
            "Loq/a<",
            "+",
            "Ljava/util/List<",
            "Leq0/e$t;",
            ">;>;)",
            "Llc0/g;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCreatorHubData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharechatEduGenre"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharechatEduBannerList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llc0/g;

    invoke-direct {v0, p1, p2, p3, p4}, Llc0/g;-><init>(Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llc0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llc0/g;

    invoke-virtual {p0}, Llc0/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Llc0/g;->c()Loq/a;

    move-result-object v1

    invoke-virtual {p1}, Llc0/g;->c()Loq/a;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Llc0/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llc0/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Llc0/g;->f()Loq/a;

    move-result-object v1

    invoke-virtual {p1}, Llc0/g;->f()Loq/a;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public f()Loq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq/a<",
            "Ljava/util/List<",
            "Leq0/e$t;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc0/g;->d:Loq/a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Llc0/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llc0/g;->c()Loq/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llc0/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llc0/g;->f()Loq/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreatorHubHomeViewState(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc0/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadCreatorHubData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc0/g;->c()Loq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharechatEduGenre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc0/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharechatEduBannerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc0/g;->f()Loq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
