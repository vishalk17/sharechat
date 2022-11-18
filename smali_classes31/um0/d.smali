.class public final Lum0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/model/chatroom/local/consultation/a;

.field private final b:Lum0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lum0/d;-><init>(Lsharechat/model/chatroom/local/consultation/a;Lum0/c;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/a;Lum0/c;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lum0/d;->a:Lsharechat/model/chatroom/local/consultation/a;

    .line 3
    iput-object p2, p0, Lum0/d;->b:Lum0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/consultation/a;Lum0/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lsharechat/model/chatroom/local/consultation/a;->NOT_STARTED:Lsharechat/model/chatroom/local/consultation/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lum0/c;->e:Lum0/c$a;

    invoke-virtual {p2}, Lum0/c$a;->a()Lum0/c;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lum0/d;-><init>(Lsharechat/model/chatroom/local/consultation/a;Lum0/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lum0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0/d;->b:Lum0/c;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/local/consultation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0/d;->a:Lsharechat/model/chatroom/local/consultation/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lum0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lum0/d;

    iget-object v1, p0, Lum0/d;->a:Lsharechat/model/chatroom/local/consultation/a;

    iget-object v3, p1, Lum0/d;->a:Lsharechat/model/chatroom/local/consultation/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lum0/d;->b:Lum0/c;

    iget-object p1, p1, Lum0/d;->b:Lum0/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lum0/d;->a:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lum0/d;->b:Lum0/c;

    invoke-virtual {v1}, Lum0/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsultationCreationDataResult(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lum0/d;->a:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lum0/d;->b:Lum0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
