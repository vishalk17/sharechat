.class public final Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;
.super Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "attachmentType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    iget-object v3, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    iget-object v3, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->d:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AttachmentState(attachmentType="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isImageFromCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->d:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
