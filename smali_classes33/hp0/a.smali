.class public interface abstract Lhp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/a$a;
    }
.end annotation


# virtual methods
.method public abstract A1(Ljava/lang/String;Ljava/lang/String;Ljo0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .param p3    # Ljo0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljo0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/media/audio/{action}"
    .end annotation
.end method

.method public abstract A2(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbo0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/eliminationMode"
    .end annotation
.end method

.method public abstract B1(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/chatroomDetails"
    .end annotation
.end method

.method public abstract B2(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lco0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "/tag-chat-service/v2.0.0/tagChat/emoji"
    .end annotation
.end method

.method public abstract C1(Ljava/lang/String;Ljm0/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "tagId"
        .end annotation
    .end param
    .param p2    # Ljm0/a0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljm0/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Loo0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v3.0.0/tagChat/{tagId}/message"
    .end annotation
.end method

.method public abstract C2(Lun0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lun0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/slotCoinCountInBattleOff"
    .end annotation
.end method

.method public abstract D1(Ljava/lang/String;Lwn0/b;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Lwn0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwn0/b;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "/tag-chat-service/v2.0.0/tagChat/{chatRoomId}/giftingCompetition"
    .end annotation
.end method

.method public abstract D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "category"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "sessionId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/entry"
    .end annotation
.end method

.method public abstract E1(Ljava/lang/String;Ljava/lang/String;Ljo0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "entity"
        .end annotation
    .end param
    .param p3    # Ljo0/d;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljo0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{chatId}"
    .end annotation
.end method

.method public abstract E2(Ljava/lang/String;Lbo0/b;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Lbo0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbo0/b;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/eliminationMode"
    .end annotation
.end method

.method public abstract F1(Ljava/lang/String;Llo0/a;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Llo0/a;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llo0/a;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "/tag-chat-service/v2.0.0/tagChat/{chatRoomId}/poll"
    .end annotation
.end method

.method public abstract F2(Ljava/lang/String;Ljava/lang/String;Lfo0/d;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lfo0/d;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfo0/d;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/invite/{userId}"
    .end annotation
.end method

.method public abstract G1(Ljava/lang/String;Lco0/b;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Lco0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco0/b;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "/tag-chat-service/v2.0.0/tagChat/{chatRoomId}/emoji"
    .end annotation
.end method

.method public abstract G2(Loo0/d;)Lnz/a0;
    .param p1    # Loo0/d;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/d;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v2.0.0/user/report"
    .end annotation
.end method

.method public abstract H1(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/a;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "giftId"
        .end annotation
    .end param
    .param p3    # Lsharechat/model/chatroom/remote/gift/a;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/gift/a;",
            ")",
            "Lnz/a0<",
            "Lpm0/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "/tag-chat-service/v2.0.0/tagChat/{chatRoomId}/sendGift/{giftId}"
    .end annotation
.end method

.method public abstract H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "role"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lro0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/{role}/{userId}/permissions"
    .end annotation
.end method

.method public abstract I1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/consultation/requests/{action}"
    .end annotation
.end method

.method public abstract I2(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatroomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "entity"
        .end annotation
    .end param
    .param p3    # Lsharechat/model/chatroom/remote/audiochat/a;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/{chatroomId}/report"
    .end annotation
.end method

.method public abstract J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "entity"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "entityId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "duration"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "startTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "endTime"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lpo0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.2.0/tagChat/{chatRoomId}/supporters"
    .end annotation
.end method

.method public abstract J2(Ljava/lang/String;Ljava/lang/String;Lfo0/a;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lfo0/a;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfo0/a;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/request/{userId}"
    .end annotation
.end method

.method public abstract K1(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatroomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v2.0.0/tagChat/{chatroomId}/host-onboarding"
    .end annotation
.end method

.method public abstract K2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/exit"
    .end annotation
.end method

.method public abstract L1(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "section"
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Ln30/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldo0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/family/{familyId}/view/{section}"
    .end annotation
.end method

.method public abstract L2(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lho0/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/leaderBoard/rules/{type}"
    .end annotation
.end method

.method public abstract M1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "mode"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ln30/t;
            value = "time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "opponentChatroomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/combatBattle/createBattle/{mode}"
    .end annotation
.end method

.method public abstract M2(Lun0/f0;)Lnz/a0;
    .param p1    # Lun0/f0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/f0;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/topSupporterUserPrivilege"
    .end annotation
.end method

.method public abstract N1(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/referrals/my-referrals"
    .end annotation
.end method

.method public abstract N2()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lsn0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "/tag-chat-service/v2.0.0/tagChat/audioEmojis"
    .end annotation
.end method

.method public abstract O1(Ljava/lang/String;ZILjava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ln30/t;
            value = "quickInfo"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lfo0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/pendingUserList"
    .end annotation
.end method

.method public abstract P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/a;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "entity"
        .end annotation
    .end param
    .param p4    # Lsharechat/model/chatroom/remote/audiochat/a;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/a;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/{chatId}/{action}"
    .end annotation
.end method

.method public abstract Q1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "section"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "interval"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lho0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/leaderBoard/{type}"
    .end annotation
.end method

.method public abstract R1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "section"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lfo0/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/inviteUserList"
    .end annotation
.end method

.method public abstract S1(Ljava/lang/String;Lxn0/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Lxn0/d0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxn0/d0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/privateConsultation/session"
    .end annotation
.end method

.method public abstract T1(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/consultation/tabs"
    .end annotation
.end method

.method public abstract U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "opponentChatroomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/combatBattle/battleActions/{action}"
    .end annotation
.end method

.method public abstract V1(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chat_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lun0/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chat_id}/chatroomDetails"
    .end annotation
.end method

.method public abstract W0()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lio0/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/levels/rewards"
    .end annotation
.end method

.method public abstract W1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "section"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lho0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/leaderBoard/{type}"
    .end annotation
.end method

.method public abstract X0(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChatList"
    .end annotation
.end method

.method public abstract X1(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "giftId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/preview-complete/{giftId}"
    .end annotation
.end method

.method public abstract Y0(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/referrals/my-referrals"
    .end annotation
.end method

.method public abstract Y1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/consultation/status/{status}"
    .end annotation
.end method

.method public abstract Z0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/referrals/slot-machine"
    .end annotation
.end method

.method public abstract Z1(Ljn0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljn0/l;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/events/referral"
    .end annotation
.end method

.method public abstract a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "entityType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "groupId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "sections"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "scrollType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tag"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Ln30/t;
            value = "topics"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.2.0/tagChat"
    .end annotation
.end method

.method public abstract a2(Ljava/lang/String;Lxn0/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Lxn0/d0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxn0/d0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/consultation/session"
    .end annotation
.end method

.method public abstract b1(Lxn0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lxn0/s;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v3.0.0/tagChat/consultation/create"
    .end annotation
.end method

.method public abstract b2(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ltn0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/combatBattle/battleData"
    .end annotation
.end method

.method public abstract c1(Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lfo0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/requestedUserList"
    .end annotation
.end method

.method public abstract c2(Ljava/lang/String;Lsn0/a;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Lsn0/a;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsn0/a;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "/tag-chat-service/v2.0.0/tagChat/{chatRoomId}/media/audio/sendAudioEmoji"
    .end annotation
.end method

.method public abstract changeRole(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "role"
        .end annotation
    .end param
    .param p3    # Lsharechat/model/chatroom/remote/audiochat/i;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/privileged-user/{role}"
    .end annotation
.end method

.method public abstract claimReward(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "rewardId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "/tag-chat-service/v2.0.0/tagChat/rewards/{rewardId}/claim"
    .end annotation
.end method

.method public abstract claimSlotSpin(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "spinId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/referrals/spins/{spinId}/claim"
    .end annotation
.end method

.method public abstract createChatRoomEvent(Ljava/lang/String;Lun0/f;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Lun0/f;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lun0/f;",
            ")",
            "Lnz/a0<",
            "Lun0/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v2.0.0/tagChat/{topicId}/event"
    .end annotation
.end method

.method public abstract d1()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lno0/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "/tag-chat-service/v2.0.0/tagChat/stickers"
    .end annotation
.end method

.method public abstract d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ltn0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/combatBattle/chatroomList"
    .end annotation
.end method

.method public abstract deleteFamily(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "familyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/b;
        value = "tag-chat-service/v3.0.0/tagChat/family/{familyId}"
    .end annotation
.end method

.method public abstract e1(Ljava/lang/String;Lro0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Lro0/a;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lro0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/permissions"
    .end annotation
.end method

.method public abstract e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "category"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/persistentMeta"
    .end annotation
.end method

.method public abstract eventNotifyAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "eventId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldo0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/family/{eventId}/notify/{action}"
    .end annotation
.end method

.method public abstract f1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatroom-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "role"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqo0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{chatroom-id}/privileged-user"
    .end annotation
.end method

.method public abstract f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "categories"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lno0/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "/tag-chat-service/v2.0.0/tagChat/stickers"
    .end annotation
.end method

.method public abstract familyAction(Ljava/lang/String;Lan0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lan0/a;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lan0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldo0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/family/{familyId}/action"
    .end annotation
.end method

.method public abstract fetchFeedBackForm(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/consultation/feedback"
    .end annotation
.end method

.method public abstract g1(Lsharechat/model/chatroom/remote/chatroomlisting/e;)Lnz/a0;
    .param p1    # Lsharechat/model/chatroom/remote/chatroomlisting/e;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/e;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/consultation/delete"
    .end annotation
.end method

.method public abstract g2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "referralId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/n;
        value = "tag-chat-service/v3.0.0/tagChat/referrals/{referralId}/actions/{action}"
    .end annotation
.end method

.method public abstract getBattleWinners(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/combatBattle/battleResult"
    .end annotation
.end method

.method public abstract getChatRoomEvent(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lun0/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{topicId}/event"
    .end annotation
.end method

.method public abstract getChatroomPerformanceLevelsData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvn0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.2.0/tagChat/{topicId}/level"
    .end annotation
.end method

.method public abstract getCoinBalance()Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lpm0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "/tag-chat-service/v2.0.0/tagChat/giftDetails?categories=STICKER"
    .end annotation
.end method

.method public abstract getCoinUserData(Ljava/lang/String;)Lnz/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/t<",
            "Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/eliminationMode/status"
    .end annotation
.end method

.method public abstract getConsultationCreationData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "chatroomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/consultation/create"
    .end annotation
.end method

.method public abstract getCurrentServerTime(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "chatRoomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/currentServerTime"
    .end annotation
.end method

.method public abstract getEliminationModeWinners(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/eliminationMode/result"
    .end annotation
.end method

.method public abstract getHostDetailData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/consultation/hostDetails"
    .end annotation
.end method

.method public abstract getHostIdList(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "section"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/HostChatRoomIdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/consultation/chatrooms"
    .end annotation
.end method

.method public abstract getListOfGifters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/gift/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/gifters/list"
    .end annotation
.end method

.method public abstract getLottieEmojisSuggestions()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lun0/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "/tag-chat-service/v2.0.0/tagChat/emoji"
    .end annotation
.end method

.method public abstract getMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chat_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chat_id}/media/audio"
    .end annotation
.end method

.method public abstract getPrivateConsultationData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/privateConsultation/{type}"
    .end annotation
.end method

.method public abstract getReferralFaq(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/referrals/faqs"
    .end annotation
.end method

.method public abstract getTopFamilies(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldo0/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/family"
    .end annotation
.end method

.method public abstract getUserMeta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "entryPoint"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/user/{userId}"
    .end annotation
.end method

.method public abstract h1(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "tagId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ln30/t;
            value = "nearby"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ln30/t;
            value = "topCreator"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "pageSource"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Loo0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.2.0/tagChat/{tagId}/message"
    .end annotation
.end method

.method public abstract h2(Ljava/lang/String;Lbo0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Lbo0/a;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbo0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/eliminationMode"
    .end annotation
.end method

.method public abstract i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "listingType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lqo0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/getUserListing"
    .end annotation
.end method

.method public abstract i2(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/config"
    .end annotation
.end method

.method public abstract j1()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/leaderboardMetaData"
    .end annotation
.end method

.method public abstract j2(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lun0/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "comment-service/v1.0.0/public/commentSuggestion"
    .end annotation
.end method

.method public abstract k1(Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/audiochat/a;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ln30/t;
            value = "isExit"
        .end annotation
    .end param
    .param p4    # Lsharechat/model/chatroom/remote/audiochat/a;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/model/chatroom/remote/audiochat/a;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/{chatId}/media/audio/{action}"
    .end annotation
.end method

.method public abstract k2(Ljava/lang/String;Lun0/d0;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chat_id"
        .end annotation
    .end param
    .param p2    # Lun0/d0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lun0/d0;",
            ")",
            "Lnz/a0<",
            "Lun0/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/{chat_id}/chatroomDetails"
    .end annotation
.end method

.method public abstract l1(Lun0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lun0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/slotCoinCountInBattleOn"
    .end annotation
.end method

.method public abstract l2(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/b;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/eliminationMode"
    .end annotation
.end method

.method public abstract m1(Lun0/b;)Lnz/a0;
    .param p1    # Lun0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/b;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/textOn"
    .end annotation
.end method

.method public abstract m2(Ljava/lang/String;Ljava/lang/String;JILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "filterBy"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "section"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/consultation/feed"
    .end annotation
.end method

.method public abstract markTooltipAsDismissed(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/tooltip/{action}"
    .end annotation
.end method

.method public abstract n1(Loo0/c;)Lnz/a0;
    .param p1    # Loo0/c;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/c;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v2.0.0/message/report"
    .end annotation
.end method

.method public abstract n2(Lun0/b;)Lnz/a0;
    .param p1    # Lun0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/b;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/textOff"
    .end annotation
.end method

.method public abstract notifyUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/consultation/notification/{action}"
    .end annotation
.end method

.method public abstract o1(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/referrals/referral-page"
    .end annotation
.end method

.method public abstract o2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/consultation/{type}"
    .end annotation
.end method

.method public abstract p1(Ljava/lang/String;Ljm0/a0;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "tagId"
        .end annotation
    .end param
    .param p2    # Ljm0/a0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljm0/a0;",
            ")",
            "Lnz/a0<",
            "Loo0/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v2.2.0/tagChat/{tagId}/message"
    .end annotation
.end method

.method public abstract p2(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatroomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "/tag-chat-service/v2.0.0/tagChat/{chatroomId}/giftStrip"
    .end annotation
.end method

.method public abstract privateConsultationRequestAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/privateConsultation/session/{sessionId}/{action}"
    .end annotation
.end method

.method public abstract q1(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "tagId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Loo0/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{tagId}/members"
    .end annotation
.end method

.method public abstract q2(Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chat_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chat_id}/media/audio/requests"
    .end annotation
.end method

.method public abstract r1(Lsharechat/model/chatroom/remote/chatroomlisting/e;)Lnz/a0;
    .param p1    # Lsharechat/model/chatroom/remote/chatroomlisting/e;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/e;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/remove"
    .end annotation
.end method

.method public abstract r2(Lxn0/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lxn0/w;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/consultation/{action}"
    .end annotation
.end method

.method public abstract refreshChatRoom(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/{chatRoomId}/refreshChatroom"
    .end annotation
.end method

.method public abstract s1(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "memberId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lao0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/coupleLeaderboard/cpCard"
    .end annotation
.end method

.method public abstract s2(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "section"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/s0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/referrals/leaderboard/{section}"
    .end annotation
.end method

.method public abstract sendCpConnection(Lao0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lao0/l;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lao0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v3.0.0/tagChat/sendCard"
    .end annotation
.end method

.method public abstract submitFeedBackForm(Ljava/lang/String;Lum0/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Lum0/b0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lum0/b0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/consultation/feedback"
    .end annotation
.end method

.method public abstract t1(Lun0/b;)Lnz/a0;
    .param p1    # Lun0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/b;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/musicOn"
    .end annotation
.end method

.method public abstract t2(Lun0/m;)Lnz/a0;
    .param p1    # Lun0/m;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/m;",
            ")",
            "Lnz/a0<",
            "Lun0/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v2.0.0/tagChat"
    .end annotation
.end method

.method public abstract takeCpAction(Lao0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lao0/d;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/cpCard/action"
    .end annotation
.end method

.method public abstract u1(Ljava/lang/String;Llo0/d;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Llo0/d;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llo0/d;",
            ")",
            "Lnz/a0<",
            "Llo0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "/tag-chat-service/v2.0.0/tagChat/{chatRoomId}/vote"
    .end annotation
.end method

.method public abstract u2(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chat_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chat_id}/member/{user_id}"
    .end annotation
.end method

.method public abstract updateAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "memberId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/consultation/media/audio/{memberId}/{action}"
    .end annotation
.end method

.method public abstract updateChatRoomEvent(Ljava/lang/String;Ljava/lang/String;Lun0/c0;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "eventId"
        .end annotation
    .end param
    .param p3    # Lun0/c0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lun0/c0;",
            ")",
            "Lnz/a0<",
            "Lun0/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/{topicId}/event/{eventId}"
    .end annotation
.end method

.method public abstract updateFamilyInfo(Ljava/lang/String;Lan0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lan0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lan0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/family/{familyId}"
    .end annotation
.end method

.method public abstract updatePrivateConsultationAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "memberId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "sessionId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/privateConsultation/session/{sessionId}/media/audio/{memberId}/{action}"
    .end annotation
.end method

.method public abstract v1(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "eventId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lun0/s;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/multiplier/{eventId}"
    .end annotation
.end method

.method public abstract v2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldo0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/family/{familyId}"
    .end annotation
.end method

.method public abstract w1(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyn0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-chat-service/v3.0.0/tagChat/privateConsultation/match"
    .end annotation
.end method

.method public abstract w2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/consultation/session/{action}"
    .end annotation
.end method

.method public abstract x1(Ljava/lang/String;Lun0/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatId"
        .end annotation
    .end param
    .param p2    # Lun0/e0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lun0/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/topic/{chatId}"
    .end annotation
.end method

.method public abstract x2()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lio0/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/levels/tasks"
    .end annotation
.end method

.method public abstract y1(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/exit"
    .end annotation
.end method

.method public abstract y2(Lun0/b;)Lnz/a0;
    .param p1    # Lun0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/b;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/musicOff"
    .end annotation
.end method

.method public abstract z1(Ljava/lang/String;Lxn0/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # Lxn0/v;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxn0/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v3.0.0/tagChat/{topicId}/consultation/updateFee"
    .end annotation
.end method

.method public abstract z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "sessionId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v3.0.0/tagChat/{chatRoomId}/user/{userId}/permissions"
    .end annotation
.end method
