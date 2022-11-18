.class public final synthetic Lsharechat/library/cvo/generic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic c:Lsharechat/library/cvo/generic/b;

.field public static final synthetic d:Lsharechat/library/cvo/generic/b;

.field public static final synthetic e:Lsharechat/library/cvo/generic/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/generic/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/generic/b;-><init>(I)V

    sput-object v0, Lsharechat/library/cvo/generic/b;->c:Lsharechat/library/cvo/generic/b;

    new-instance v0, Lsharechat/library/cvo/generic/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsharechat/library/cvo/generic/b;-><init>(I)V

    sput-object v0, Lsharechat/library/cvo/generic/b;->d:Lsharechat/library/cvo/generic/b;

    new-instance v0, Lsharechat/library/cvo/generic/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsharechat/library/cvo/generic/b;-><init>(I)V

    sput-object v0, Lsharechat/library/cvo/generic/b;->e:Lsharechat/library/cvo/generic/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/generic/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsharechat/library/cvo/generic/b;->b:I

    const-string v1, "context"

    const-string v2, "meta"

    const/4 v3, 0x0

    const-string v4, "json.asJsonObject"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object p2, Lvw1/a;->c:Lvw1/a$b;

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    const-string v0, "expiryTime"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v4, "currentSessionId"

    .line 4
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const-string v5, "showFeedback"

    .line 5
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p2, :cond_11

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "hostLedQuiz"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    new-instance p2, Lvw1/a$f;

    .line 9
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ley1/e;

    .line 10
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ley1/e;

    .line 13
    invoke-direct {p2, p1, v0}, Lvw1/a$f;-><init>(Ley1/e;Ljava/lang/Long;)V

    goto/16 :goto_4

    :sswitch_1
    const-string p1, "BLOCK_USER"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 15
    :cond_5
    new-instance p2, Lvw1/a$n;

    invoke-direct {p2, v0}, Lvw1/a$n;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "USER_LEVEL_FIRESTORE_META"

    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    .line 17
    :cond_6
    new-instance p2, Lvw1/a$o;

    .line 18
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    .line 19
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    .line 22
    invoke-direct {p2, p1, v0}, Lvw1/a$o;-><init>(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;Ljava/lang/Long;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "CHATROOM_HEADER"

    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    .line 24
    :cond_7
    new-instance p2, Lvw1/a$j;

    .line 25
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lvx1/f;

    .line 26
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lvx1/f;

    .line 29
    invoke-direct {p2, p1, v0}, Lvw1/a$j;-><init>(Lvx1/f;Ljava/lang/Long;)V

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "CONSULTATION_DRAWER"

    .line 30
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_3

    .line 31
    :cond_8
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lvx1/d;

    .line 32
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lvx1/d;

    .line 35
    new-instance p2, Lvw1/a$d;

    invoke-direct {p2, p1, v0, v3, v4}, Lvw1/a$d;-><init>(Lvx1/d;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v3, "CONSULTATION_BANNER"

    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_3

    .line 37
    :cond_9
    new-instance p2, Lvw1/a$c;

    .line 38
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ltx1/o;

    .line 39
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ltx1/o;

    .line 42
    invoke-direct {p2, p1, v0}, Lvw1/a$c;-><init>(Ltx1/o;Ljava/lang/Long;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "CHATROOM_BANNER"

    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_3

    .line 44
    :cond_a
    new-instance p2, Lvw1/a$i;

    .line 45
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lvx1/e;

    .line 46
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lvx1/e;

    .line 49
    invoke-direct {p2, p1, v0}, Lvw1/a$i;-><init>(Lvx1/e;Ljava/lang/Long;)V

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "REFRESH_CHATROOM"

    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_3

    .line 51
    :cond_b
    new-instance p2, Lvw1/a$k;

    .line 52
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lww1/f;

    .line 53
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Lww1/f;

    .line 56
    invoke-direct {p2, p1, v0}, Lvw1/a$k;-><init>(Lww1/f;Ljava/lang/Long;)V

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "ONLINE_COUNT"

    .line 57
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_3

    .line 58
    :cond_c
    new-instance p2, Lvw1/a$g;

    .line 59
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lww1/e;

    .line 60
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Lww1/e;

    .line 63
    invoke-direct {p2, p1, v0}, Lvw1/a$g;-><init>(Lww1/e;Ljava/lang/Long;)V

    goto/16 :goto_4

    :sswitch_9
    const-string v3, "TEXT_MSG"

    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    .line 65
    :cond_d
    new-instance p2, Lvw1/a$a;

    .line 66
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lww1/b;

    .line 67
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, Lww1/b;

    .line 70
    invoke-direct {p2, p1, v0}, Lvw1/a$a;-><init>(Lww1/b;Ljava/lang/Long;)V

    goto :goto_4

    :sswitch_a
    const-string v5, "CONSULTATION_SNACKBAR"

    .line 71
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_3

    .line 72
    :cond_e
    new-instance p2, Lvw1/a$e;

    .line 73
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    .line 74
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    check-cast p1, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    .line 77
    invoke-direct {p2, p1, v0, v3, v4}, Lvw1/a$e;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_b
    const-string v3, "PERMISSIONS"

    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_3

    .line 79
    :cond_f
    new-instance p2, Lvw1/a$h;

    .line 80
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lly1/o;

    .line 81
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Lly1/o;

    .line 84
    invoke-direct {p2, p1, v0}, Lvw1/a$h;-><init>(Lly1/o;Ljava/lang/Long;)V

    goto :goto_4

    :sswitch_c
    const-string v3, "REQUEST_FOOTER"

    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_3

    .line 86
    :cond_10
    new-instance p2, Lvw1/a$l;

    .line 87
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lvx1/g;

    .line 88
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Lvx1/g;

    .line 91
    invoke-direct {p2, p1, v0}, Lvw1/a$l;-><init>(Lvx1/g;Ljava/lang/Long;)V

    goto :goto_4

    .line 92
    :cond_11
    :goto_3
    sget-object p2, Lvw1/a$m;->e:Lvw1/a$m;

    :goto_4
    return-object p2

    .line 93
    :pswitch_1
    invoke-static {p1, p2, p3}, Lsharechat/library/cvo/generic/GenericCondition;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    sget-object p2, Lrx1/c;->c:Lrx1/c$b;

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    const-string p2, "delay"

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    goto :goto_6

    :cond_13
    const-wide/16 v4, 0x0

    .line 97
    :goto_6
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz v3, :cond_1a

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7a6adb0a

    if-eq p2, v0, :cond_18

    const v0, -0x6d97bc82

    if-eq p2, v0, :cond_16

    const v0, -0xb5ce24a

    if-eq p2, v0, :cond_14

    goto :goto_7

    :cond_14
    const-string p2, "CHATROOM_JOIN"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_7

    .line 99
    :cond_15
    new-instance p2, Lrx1/c$a;

    .line 100
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    .line 103
    invoke-direct {p2, p1, v4, v5}, Lrx1/c$a;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;J)V

    goto :goto_8

    :cond_16
    const-string p2, "STREAK"

    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_7

    .line 105
    :cond_17
    new-instance p2, Lrx1/c$c;

    .line 106
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    .line 109
    invoke-direct {p2, p1, v4, v5}, Lrx1/c$c;-><init>(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;J)V

    goto :goto_8

    :cond_18
    const-string p2, "WELCOME_PACK"

    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_7

    .line 111
    :cond_19
    new-instance p2, Lrx1/c$e;

    .line 112
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lrx1/p;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    check-cast p1, Lrx1/p;

    .line 115
    invoke-direct {p2, p1, v4, v5}, Lrx1/c$e;-><init>(Lrx1/p;J)V

    goto :goto_8

    .line 116
    :cond_1a
    :goto_7
    sget-object p2, Lrx1/c$d;->e:Lrx1/c$d;

    :goto_8
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x61402295 -> :sswitch_c
        -0x3c19779c -> :sswitch_b
        -0x24e7e605 -> :sswitch_a
        -0xd18c6b1 -> :sswitch_9
        0x196d1c03 -> :sswitch_8
        0x38ef0d37 -> :sswitch_7
        0x49e8c8b8 -> :sswitch_6
        0x4ef279a2 -> :sswitch_5
        0x5345f367 -> :sswitch_4
        0x54582c19 -> :sswitch_3
        0x592963a8 -> :sswitch_2
        0x6b5c8c5d -> :sswitch_1
        0x7be1b038 -> :sswitch_0
    .end sparse-switch
.end method
