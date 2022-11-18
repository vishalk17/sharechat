.class public final Lin/mohalla/sharechat/di/desrializer/MentionSpanSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/di/desrializer/MentionSpanSerializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lsharechat/library/spyglass/mentions/MentionSpan;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lsharechat/library/spyglass/mentions/MentionSpan;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/di/desrializer/MentionSpanSerializer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/di/desrializer/MentionSpanSerializer$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/spyglass/mentions/MentionSpan;
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_0

    const-string v0, "MENTIONABLE"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/interfaces/Mentionable;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/interfaces/Mentionable;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p3, :cond_1

    const-string v1, "MENTION_CONFIG"

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lsharechat/library/spyglass/mentions/a;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/spyglass/mentions/a;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    if-eqz p3, :cond_2

    const-string v2, "DISPLAY_MODE"

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v2, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    invoke-interface {p3, p1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    new-instance p2, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lsharechat/library/spyglass/mentions/MentionSpan;-><init>(Lsharechat/library/cvo/interfaces/Mentionable;Lsharechat/library/spyglass/mentions/a;)V

    invoke-virtual {p2, p1}, Lsharechat/library/spyglass/mentions/MentionSpan;->f(Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;)V

    :cond_3
    return-object p2
.end method

.method public b(Lsharechat/library/spyglass/mentions/MentionSpan;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p3, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "MENTIONABLE"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/library/spyglass/mentions/MentionSpan;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-interface {p3, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    const-string v2, "MENTION_CONFIG"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lsharechat/library/spyglass/mentions/MentionSpan;->b()Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    move-result-object v0

    :cond_4
    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    :cond_5
    const-string p1, "DISPLAY_MODE"

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/di/desrializer/MentionSpanSerializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/spyglass/mentions/MentionSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/di/desrializer/MentionSpanSerializer;->b(Lsharechat/library/spyglass/mentions/MentionSpan;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
