.class public final Lin/mohalla/sharechat/home/dashboard/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/dashboard/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/genre/c;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private final c:Lin/mohalla/sharechat/home/main/q0;

.field private final d:Lin/mohalla/sharechat/common/abtest/a;

.field private final e:Lw40/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li00/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/common/abtest/a;Lw40/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "+",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/genre/c;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lin/mohalla/sharechat/home/main/q0;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lw40/o0;",
            ")V"
        }
    .end annotation

    const-string v0, "genrePair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabExp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvCategoriesUIState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->a:Li00/o;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->c:Lin/mohalla/sharechat/home/main/q0;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->d:Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->e:Lw40/o0;

    return-void
.end method


# virtual methods
.method public final a()Li00/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/genre/c;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->a:Li00/o;

    return-object v0
.end method

.method public final b()Lin/mohalla/sharechat/home/main/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->c:Lin/mohalla/sharechat/home/main/q0;

    return-object v0
.end method

.method public final c()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public final d()Lin/mohalla/sharechat/common/abtest/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->d:Lin/mohalla/sharechat/common/abtest/a;

    return-object v0
.end method

.method public final e()Lw40/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->e:Lw40/o0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/home/dashboard/u$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/home/dashboard/u$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->a:Li00/o;

    iget-object v3, p1, Lin/mohalla/sharechat/home/dashboard/u$a;->a:Li00/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p1, Lin/mohalla/sharechat/home/dashboard/u$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->c:Lin/mohalla/sharechat/home/main/q0;

    iget-object v3, p1, Lin/mohalla/sharechat/home/dashboard/u$a;->c:Lin/mohalla/sharechat/home/main/q0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->d:Lin/mohalla/sharechat/common/abtest/a;

    iget-object v3, p1, Lin/mohalla/sharechat/home/dashboard/u$a;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->e:Lw40/o0;

    iget-object p1, p1, Lin/mohalla/sharechat/home/dashboard/u$a;->e:Lw40/o0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->a:Li00/o;

    invoke-virtual {v0}, Li00/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->c:Lin/mohalla/sharechat/home/main/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->e:Lw40/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashBoardConfigContainer(genrePair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->a:Li00/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggedInUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTabExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->c:Lin/mohalla/sharechat/home/main/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sctvCategoriesUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$a;->e:Lw40/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
