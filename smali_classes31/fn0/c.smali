.class public abstract Lfn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn0/c$b;,
        Lfn0/c$a;,
        Lfn0/c$f;,
        Lfn0/c$g;,
        Lfn0/c$c;,
        Lfn0/c$e;,
        Lfn0/c$j;,
        Lfn0/c$k;,
        Lfn0/c$d;,
        Lfn0/c$h;,
        Lfn0/c$i;,
        Lfn0/c$m;,
        Lfn0/c$l;
    }
.end annotation


# static fields
.field public static final c:Lfn0/c$b;

.field private static final d:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Lfn0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfn0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfn0/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfn0/c;->c:Lfn0/c$b;

    .line 1
    sget-object v0, Lfn0/b;->b:Lfn0/b;

    sput-object v0, Lfn0/c;->d:Lcom/google/gson/JsonDeserializer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfn0/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfn0/c;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lfn0/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfn0/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lfn0/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lfn0/c;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lfn0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/google/gson/JsonDeserializer;
    .locals 1

    .line 1
    sget-object v0, Lfn0/c;->d:Lcom/google/gson/JsonDeserializer;

    return-object v0
.end method

.method private static final c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lfn0/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "json.asJsonObject"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "expiryTime"

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "currentSessionId"

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "showFeedback"

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    const-string v3, "meta"

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "context"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p0, "BLOCK_USER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_4

    .line 8
    :cond_4
    new-instance p0, Lfn0/c$m;

    invoke-direct {p0, v1}, Lfn0/c$m;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "CHATROOM_HEADER"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 10
    :cond_5
    new-instance p1, Lfn0/c$i;

    .line 11
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lzn0/e;

    .line 12
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v0, p0}, Lfn0/d;->a(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/e;

    .line 14
    invoke-direct {p1, p0, v1}, Lfn0/c$i;-><init>(Lzn0/e;Ljava/lang/Long;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "CONSULTATION_DRAWER"

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 16
    :cond_6
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lzn0/c;

    .line 17
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, p1, p0}, Lfn0/d;->a(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/c;

    .line 19
    new-instance p1, Lfn0/c$d;

    invoke-direct {p1, p0, v1, v0, v2}, Lfn0/c$d;-><init>(Lzn0/c;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "CONSULTATION_BANNER"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    .line 21
    :cond_7
    new-instance p1, Lfn0/c$c;

    .line 22
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lxn0/l;

    .line 23
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, v0, p0}, Lfn0/d;->a(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn0/l;

    .line 25
    invoke-direct {p1, p0, v1}, Lfn0/c$c;-><init>(Lxn0/l;Ljava/lang/Long;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "CHATROOM_BANNER"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 27
    :cond_8
    new-instance p1, Lfn0/c$h;

    .line 28
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lzn0/d;

    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, v0, p0}, Lfn0/d;->a(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/d;

    .line 31
    invoke-direct {p1, p0, v1}, Lfn0/c$h;-><init>(Lzn0/d;Ljava/lang/Long;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "REFRESH_CHATROOM"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    .line 33
    :cond_9
    new-instance p1, Lfn0/c$j;

    .line 34
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lgn0/e;

    .line 35
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2, v0, p0}, Lfn0/d;->a(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn0/e;

    .line 37
    invoke-direct {p1, p0, v1}, Lfn0/c$j;-><init>(Lgn0/e;Ljava/lang/Long;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "ONLINE_COUNT"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    .line 39
    :cond_a
    new-instance p1, Lfn0/c$f;

    .line 40
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lgn0/d;

    .line 41
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p2, v0, p0}, Lfn0/d;->a(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn0/d;

    .line 43
    invoke-direct {p1, p0, v1}, Lfn0/c$f;-><init>(Lgn0/d;Ljava/lang/Long;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "TEXT_MSG"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    .line 45
    :cond_b
    new-instance p1, Lfn0/c$a;

    .line 46
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lgn0/b;

    .line 47
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p2, v0, p0}, Lfn0/d;->a(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn0/b;

    .line 49
    invoke-direct {p1, p0, v1}, Lfn0/c$a;-><init>(Lgn0/b;Ljava/lang/Long;)V

    goto :goto_3

    :sswitch_8
    const-string v4, "CONSULTATION_SNACKBAR"

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 51
    :cond_c
    new-instance p1, Lfn0/c$e;

    .line 52
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    .line 53
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p2, v4, p0}, Lfn0/d;->a(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    .line 55
    invoke-direct {p1, p0, v1, v0, v2}, Lfn0/c$e;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_9
    const-string v0, "PERMISSIONS"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    .line 57
    :cond_d
    new-instance p1, Lfn0/c$g;

    .line 58
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljo0/l;

    .line 59
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2, v0, p0}, Lfn0/d;->a(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo0/l;

    .line 61
    invoke-direct {p1, p0, v1}, Lfn0/c$g;-><init>(Ljo0/l;Ljava/lang/Long;)V

    goto :goto_3

    :sswitch_a
    const-string v0, "REQUEST_FOOTER"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    .line 63
    :cond_e
    new-instance p1, Lfn0/c$k;

    .line 64
    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lzn0/f;

    .line 65
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2, v0, p0}, Lfn0/d;->a(Lcom/google/gson/JsonDeserializationContext;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/f;

    .line 67
    invoke-direct {p1, p0, v1}, Lfn0/c$k;-><init>(Lzn0/f;Ljava/lang/Long;)V

    :goto_3
    move-object p0, p1

    goto :goto_5

    .line 68
    :cond_f
    :goto_4
    sget-object p0, Lfn0/c$l;->e:Lfn0/c$l;

    :goto_5
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61402295 -> :sswitch_a
        -0x3c19779c -> :sswitch_9
        -0x24e7e605 -> :sswitch_8
        -0xd18c6b1 -> :sswitch_7
        0x196d1c03 -> :sswitch_6
        0x38ef0d37 -> :sswitch_5
        0x49e8c8b8 -> :sswitch_4
        0x4ef279a2 -> :sswitch_3
        0x5345f367 -> :sswitch_2
        0x54582c19 -> :sswitch_1
        0x6b5c8c5d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/c;->b:Ljava/lang/Long;

    return-object v0
.end method
