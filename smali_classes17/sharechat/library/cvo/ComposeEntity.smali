.class public final Lsharechat/library/cvo/ComposeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private composeDraft:Ljava/lang/String;

.field private id:J

.field private isCameraDraft:Z

.field private isFailedDraft:Z


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
    iput-object v0, p0, Lsharechat/library/cvo/ComposeEntity;->composeDraft:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getComposeDraft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeEntity;->composeDraft:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/ComposeEntity;->id:J

    return-wide v0
.end method

.method public final isCameraDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeEntity;->isCameraDraft:Z

    return v0
.end method

.method public final isFailedDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeEntity;->isFailedDraft:Z

    return v0
.end method

.method public final setCameraDraft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeEntity;->isCameraDraft:Z

    return-void
.end method

.method public final setComposeDraft(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeEntity;->composeDraft:Ljava/lang/String;

    return-void
.end method

.method public final setFailedDraft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeEntity;->isFailedDraft:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/ComposeEntity;->id:J

    return-void
.end method
