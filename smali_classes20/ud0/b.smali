.class public final Lud0/b;
.super Lud0/a;
.source "SourceFile"


# instance fields
.field private final a:Lvd0/a;

.field private final b:Lud0/e;

.field private final c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvd0/a;Lud0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lud0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lud0/b;->a:Lvd0/a;

    .line 3
    iput-object p2, p0, Lud0/b;->b:Lud0/e;

    .line 4
    iput-object p3, p0, Lud0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final a()Lvd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lud0/b;->a:Lvd0/a;

    return-object v0
.end method

.method public final b()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lud0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public final c()Lud0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lud0/b;->b:Lud0/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lud0/b;

    iget-object v1, p0, Lud0/b;->a:Lvd0/a;

    iget-object v3, p1, Lud0/b;->a:Lvd0/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lud0/b;->b:Lud0/e;

    iget-object v3, p1, Lud0/b;->b:Lud0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lud0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object p1, p1, Lud0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lud0/b;->a:Lvd0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud0/b;->b:Lud0/e;

    invoke-virtual {v1}, Lud0/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostAction(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud0/b;->a:Lvd0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud0/b;->b:Lud0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
