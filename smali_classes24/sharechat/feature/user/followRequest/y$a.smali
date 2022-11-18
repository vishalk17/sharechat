.class public final Lsharechat/feature/user/followRequest/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/user/followRequest/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lsharechat/feature/user/followRequest/r$c;

.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/feature/user/followRequest/r;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/feature/user/followRequest/r;",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwq/f;->u:I

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/user/followRequest/r$c;Lr00/l;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/r$c;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/user/followRequest/r;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/feature/user/followRequest/r;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/user/followRequest/y$a;->a:Lsharechat/feature/user/followRequest/r$c;

    .line 3
    iput-object p2, p0, Lsharechat/feature/user/followRequest/y$a;->b:Lr00/l;

    .line 4
    iput-object p3, p0, Lsharechat/feature/user/followRequest/y$a;->c:Lr00/p;

    return-void
.end method


# virtual methods
.method public final a()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Lsharechat/feature/user/followRequest/r;",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/y$a;->c:Lr00/p;

    return-object v0
.end method

.method public final b()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lsharechat/feature/user/followRequest/r;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/y$a;->b:Lr00/l;

    return-object v0
.end method

.method public final c()Lsharechat/feature/user/followRequest/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/y$a;->a:Lsharechat/feature/user/followRequest/r$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/user/followRequest/y$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/user/followRequest/y$a;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/y$a;->a:Lsharechat/feature/user/followRequest/r$c;

    iget-object v3, p1, Lsharechat/feature/user/followRequest/y$a;->a:Lsharechat/feature/user/followRequest/r$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/user/followRequest/y$a;->b:Lr00/l;

    iget-object v3, p1, Lsharechat/feature/user/followRequest/y$a;->b:Lr00/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/user/followRequest/y$a;->c:Lr00/p;

    iget-object p1, p1, Lsharechat/feature/user/followRequest/y$a;->c:Lr00/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/user/followRequest/y$a;->a:Lsharechat/feature/user/followRequest/r$c;

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/r$c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/user/followRequest/y$a;->b:Lr00/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/user/followRequest/y$a;->c:Lr00/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewModel(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/y$a;->a:Lsharechat/feature/user/followRequest/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/y$a;->b:Lr00/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onActionClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/y$a;->c:Lr00/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
