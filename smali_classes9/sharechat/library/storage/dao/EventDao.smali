.class public interface abstract Lsharechat/library/storage/dao/EventDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\'J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\'J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\'J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\'J\u001e\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\'J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\'J\u0013\u0010\u0018\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsharechat/library/storage/dao/EventDao;",
        "",
        "Lsharechat/library/cvo/EventEntity;",
        "event",
        "",
        "insertEvent",
        "Lro0/x;",
        "deleteEvent",
        "",
        "events",
        "deleteEventLists",
        "id",
        "getEventById",
        "Ll30/b;",
        "type",
        "Lsharechat/library/cvo/FlushState;",
        "flushState",
        "",
        "size",
        "getEventOfType",
        "getUnSyncedEvents",
        "eventIds",
        "setFlushingState",
        "getCountByState",
        "clearEventTable",
        "(Lvo0/d;)Ljava/lang/Object;",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clearEventTable(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteEvent(Lsharechat/library/cvo/EventEntity;)V
.end method

.method public abstract deleteEventLists(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCountByState(Ll30/b;Lsharechat/library/cvo/FlushState;)I
.end method

.method public abstract getEventById(J)Lsharechat/library/cvo/EventEntity;
.end method

.method public abstract getEventOfType(Ll30/b;Lsharechat/library/cvo/FlushState;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30/b;",
            "Lsharechat/library/cvo/FlushState;",
            "I)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnSyncedEvents(Ll30/b;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30/b;",
            "I)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertEvent(Lsharechat/library/cvo/EventEntity;)J
.end method

.method public abstract setFlushingState(Ljava/util/List;Lsharechat/library/cvo/FlushState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lsharechat/library/cvo/FlushState;",
            ")V"
        }
    .end annotation
.end method
