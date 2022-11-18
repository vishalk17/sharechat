.class public abstract Lsharechat/library/cvo/generic/ModifierComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/generic/ModifierComponent$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/cvo/generic/ModifierComponent$Companion;

.field private static final deserializer:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final align:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "align"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/generic/ModifierComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/generic/ModifierComponent;->Companion:Lsharechat/library/cvo/generic/ModifierComponent$Companion;

    .line 1
    sget-object v0, Lsharechat/library/cvo/generic/c;->b:Lsharechat/library/cvo/generic/c;

    sput-object v0, Lsharechat/library/cvo/generic/ModifierComponent;->deserializer:Lcom/google/gson/JsonDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/generic/ModifierComponent;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/generic/ModifierComponent;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/library/cvo/generic/ModifierComponent;->deserializer$lambda-0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/generic/ModifierComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeserializer$cp()Lcom/google/gson/JsonDeserializer;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/generic/ModifierComponent;->deserializer:Lcom/google/gson/JsonDeserializer;

    return-object v0
.end method

.method private static final deserializer$lambda-0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/generic/ModifierComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "json.asJsonObject"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->BORDER:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$1;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->SHAPE:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$2;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto/16 :goto_1

    .line 9
    :cond_2
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->PADDING:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$3;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto/16 :goto_1

    .line 12
    :cond_3
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->ALPHA:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$4;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 14
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto/16 :goto_1

    .line 15
    :cond_4
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->ROTATE:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$5;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$5;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 17
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto/16 :goto_1

    .line 18
    :cond_5
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->BACKGROUND:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$6;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$6;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 20
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto/16 :goto_1

    .line 21
    :cond_6
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->CTA:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$7;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$7;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto/16 :goto_1

    .line 24
    :cond_7
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->WRAP:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$8;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$8;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 26
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto/16 :goto_1

    .line 27
    :cond_8
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->SIZE:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$9;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$9;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto :goto_1

    .line 30
    :cond_9
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->ATTRS:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$10;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$10;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 32
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto :goto_1

    .line 33
    :cond_a
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->ASPECTRATIO:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$11;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 35
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto :goto_1

    .line 36
    :cond_b
    sget-object v0, Lsharechat/library/cvo/interfaces/ModifierType;->ELEVATION:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$12;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$12;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 38
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    goto :goto_1

    .line 39
    :cond_c
    new-instance p1, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$13;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/ModifierComponent$Companion$deserializer$1$13;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 40
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ModifierComponent;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getAlign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ModifierComponent;->align:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method
