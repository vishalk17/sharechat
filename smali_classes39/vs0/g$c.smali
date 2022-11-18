.class public final Lvs0/g$c;
.super Lvs0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lsharechat/videoeditor/core/model/TextModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 1

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvs0/g;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lvs0/g$c;->a:Lsharechat/videoeditor/core/model/TextModel;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/videoeditor/core/model/TextModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/g$c;->a:Lsharechat/videoeditor/core/model/TextModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvs0/g$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvs0/g$c;

    iget-object v1, p0, Lvs0/g$c;->a:Lsharechat/videoeditor/core/model/TextModel;

    iget-object p1, p1, Lvs0/g$c;->a:Lsharechat/videoeditor/core/model/TextModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lvs0/g$c;->a:Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/TextModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextAdded(textModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs0/g$c;->a:Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
