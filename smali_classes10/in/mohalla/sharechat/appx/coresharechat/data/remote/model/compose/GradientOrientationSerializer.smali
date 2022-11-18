.class public final Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/compose/GradientOrientationSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lsharechat/library/cvo/GradientOrientation;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lsharechat/library/cvo/GradientOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/compose/GradientOrientationSerializer;",
        "Lcom/google/gson/JsonSerializer;",
        "Lsharechat/library/cvo/GradientOrientation;",
        "Lcom/google/gson/JsonDeserializer;",
        "<init>",
        "()V",
        "core-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    const-string p2, "json"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lsharechat/library/cvo/GradientOrientation;->TOP_BOTTOM:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {p2}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lsharechat/library/cvo/GradientOrientation;->TR_BL:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {p2}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lsharechat/library/cvo/GradientOrientation;->RIGHT_LEFT:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {p2}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lsharechat/library/cvo/GradientOrientation;->BR_TL:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {p2}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p2, Lsharechat/library/cvo/GradientOrientation;->BOTTOM_TOP:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {p2}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object p2, Lsharechat/library/cvo/GradientOrientation;->BL_TR:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {p2}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    sget-object p2, Lsharechat/library/cvo/GradientOrientation;->LEFT_RIGHT:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {p2}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    sget-object p2, Lsharechat/library/cvo/GradientOrientation;->TL_BR:Lsharechat/library/cvo/GradientOrientation;

    :goto_0
    return-object p2
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/GradientOrientation;

    .line 2
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
