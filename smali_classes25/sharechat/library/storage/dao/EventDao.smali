.class public interface abstract Lsharechat/library/storage/dao/EventDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
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

.method public abstract deleteEventTable()V
.end method

.method public abstract getCountByState(Llo/b;Lsharechat/library/cvo/FlushState;)I
.end method

.method public abstract getEventById(J)Lsharechat/library/cvo/EventEntity;
.end method

.method public abstract getEventOfType(Llo/b;Lsharechat/library/cvo/FlushState;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b;",
            "Lsharechat/library/cvo/FlushState;",
            "I)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnSyncedEvents(Llo/b;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b;",
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
