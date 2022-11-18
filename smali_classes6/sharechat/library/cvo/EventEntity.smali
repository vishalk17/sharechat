.class public final Lsharechat/library/cvo/EventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lsharechat/library/cvo/EventEntity;",
        "",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "Lcom/google/gson/JsonObject;",
        "jsonEvent",
        "Lcom/google/gson/JsonObject;",
        "getJsonEvent",
        "()Lcom/google/gson/JsonObject;",
        "setJsonEvent",
        "(Lcom/google/gson/JsonObject;)V",
        "Lsharechat/library/cvo/FlushState;",
        "flushState",
        "Lsharechat/library/cvo/FlushState;",
        "getFlushState",
        "()Lsharechat/library/cvo/FlushState;",
        "setFlushState",
        "(Lsharechat/library/cvo/FlushState;)V",
        "Ll30/b;",
        "type",
        "Ll30/b;",
        "getType",
        "()Ll30/b;",
        "setType",
        "(Ll30/b;)V",
        "<init>",
        "()V",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private flushState:Lsharechat/library/cvo/FlushState;

.field private id:J

.field private jsonEvent:Lcom/google/gson/JsonObject;

.field private type:Ll30/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlushState()Lsharechat/library/cvo/FlushState;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/EventEntity;->flushState:Lsharechat/library/cvo/FlushState;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/EventEntity;->id:J

    return-wide v0
.end method

.method public final getJsonEvent()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/EventEntity;->jsonEvent:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getType()Ll30/b;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/EventEntity;->type:Ll30/b;

    return-object v0
.end method

.method public final setFlushState(Lsharechat/library/cvo/FlushState;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/EventEntity;->flushState:Lsharechat/library/cvo/FlushState;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/EventEntity;->id:J

    return-void
.end method

.method public final setJsonEvent(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/EventEntity;->jsonEvent:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setType(Ll30/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/EventEntity;->type:Ll30/b;

    return-void
.end method
