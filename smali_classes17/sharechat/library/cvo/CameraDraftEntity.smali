.class public final Lsharechat/library/cvo/CameraDraftEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cameraDraft:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private thumb:Ljava/lang/String;

.field private totalTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->cameraDraft:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCameraDraft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->cameraDraft:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->totalTime:I

    return v0
.end method

.method public final setCameraDraft(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/CameraDraftEntity;->cameraDraft:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/CameraDraftEntity;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/CameraDraftEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setThumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/CameraDraftEntity;->thumb:Ljava/lang/String;

    return-void
.end method

.method public final setTotalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/CameraDraftEntity;->totalTime:I

    return-void
.end method
