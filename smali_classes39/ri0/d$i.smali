.class public final Lri0/d$i;
.super Lri0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:Lsharechat/videoeditor/core/model/TextModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lri0/d$i;-><init>(Lsharechat/videoeditor/core/model/TextModel;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lri0/d;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lri0/d$i;->a:Lsharechat/videoeditor/core/model/TextModel;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/videoeditor/core/model/TextModel;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lri0/d$i;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/videoeditor/core/model/TextModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lri0/d$i;->a:Lsharechat/videoeditor/core/model/TextModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lri0/d$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lri0/d$i;

    iget-object v1, p0, Lri0/d$i;->a:Lsharechat/videoeditor/core/model/TextModel;

    iget-object p1, p1, Lri0/d$i;->a:Lsharechat/videoeditor/core/model/TextModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lri0/d$i;->a:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/TextModel;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchAddTextScreen(textModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri0/d$i;->a:Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
