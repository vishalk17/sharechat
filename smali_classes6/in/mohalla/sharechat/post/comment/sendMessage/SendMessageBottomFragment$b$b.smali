.class public final Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;
.super Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "attachmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    iget-object v3, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->c:Ljava/lang/Object;

    iget-object v3, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->d:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachmentState(attachmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isImageFromCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
