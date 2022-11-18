.class public final Lsharechat/library/cvo/EventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private flushState:Lsharechat/library/cvo/FlushState;

.field private id:J

.field private jsonEvent:Lcom/google/gson/JsonObject;

.field private type:Llo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlushState()Lsharechat/library/cvo/FlushState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/EventEntity;->flushState:Lsharechat/library/cvo/FlushState;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/EventEntity;->id:J

    return-wide v0
.end method

.method public final getJsonEvent()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/EventEntity;->jsonEvent:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getType()Llo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/EventEntity;->type:Llo/b;

    return-object v0
.end method

.method public final setFlushState(Lsharechat/library/cvo/FlushState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/EventEntity;->flushState:Lsharechat/library/cvo/FlushState;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/EventEntity;->id:J

    return-void
.end method

.method public final setJsonEvent(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/EventEntity;->jsonEvent:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setType(Llo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/EventEntity;->type:Llo/b;

    return-void
.end method
