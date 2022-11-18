.class public abstract Lsharechat/library/cvo/generic/GenericComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/generic/GenericComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 I2\u00020\u0001:\u0001IB\t\u0008\u0004\u00a2\u0006\u0004\u0008G\u0010HJ\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00158\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u0019R$\u0010&\u001a\u0004\u0018\u00010%8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000c\u001a\u0004\u0008-\u0010\u000eR\u001a\u0010.\u001a\u00020\u00078\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00078\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00082\u00101R$\u00103\u001a\u0004\u0018\u00010\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u000eR*\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u0082\u0001\u0017JKLMNOPQRSTUVWXYZ[\\]^_`\u00a8\u0006a"
    }
    d2 = {
        "Lsharechat/library/cvo/generic/GenericComponent;",
        "",
        "Lv1/t;",
        "getDataSnaphot",
        "",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "uuid",
        "getUuid",
        "setUuid",
        "(Ljava/lang/String;)V",
        "subType",
        "getSubType",
        "",
        "genericData",
        "Ljava/util/List;",
        "getGenericData",
        "()Ljava/util/List;",
        "Lsharechat/library/cvo/generic/GenericCondition;",
        "condition",
        "Lsharechat/library/cvo/generic/GenericCondition;",
        "getCondition",
        "()Lsharechat/library/cvo/generic/GenericCondition;",
        "setCondition",
        "(Lsharechat/library/cvo/generic/GenericCondition;)V",
        "",
        "Lsharechat/library/cvo/generic/ModifierComponent;",
        "modifiers",
        "getModifiers",
        "Lsharechat/library/cvo/WebCardObject;",
        "actionData",
        "Lsharechat/library/cvo/WebCardObject;",
        "getActionData",
        "()Lsharechat/library/cvo/WebCardObject;",
        "setActionData",
        "(Lsharechat/library/cvo/WebCardObject;)V",
        "rippleColor",
        "getRippleColor",
        "ignoreUUIDEquality",
        "Z",
        "getIgnoreUUIDEquality",
        "()Z",
        "isBgTransparent",
        "parentNode",
        "Lsharechat/library/cvo/generic/GenericComponent;",
        "getParentNode",
        "()Lsharechat/library/cvo/generic/GenericComponent;",
        "setParentNode",
        "(Lsharechat/library/cvo/generic/GenericComponent;)V",
        "depth",
        "I",
        "getDepth",
        "()I",
        "setDepth",
        "(I)V",
        "getType",
        "type",
        "data",
        "Lv1/t;",
        "getData",
        "()Lv1/t;",
        "setData",
        "(Lv1/t;)V",
        "<init>",
        "()V",
        "Companion",
        "Lsharechat/library/cvo/generic/TextComponent;",
        "Lsharechat/library/cvo/generic/ImageComponent;",
        "Lsharechat/library/cvo/generic/ButtonComponent;",
        "Lsharechat/library/cvo/generic/IconComponent;",
        "Lsharechat/library/cvo/generic/IconButtonComponent;",
        "Lsharechat/library/cvo/generic/RowComponent;",
        "Lsharechat/library/cvo/generic/LazyRowComponent;",
        "Lsharechat/library/cvo/generic/ColumnComponent;",
        "Lsharechat/library/cvo/generic/LazyColumnComponent;",
        "Lsharechat/library/cvo/generic/BoxComponent;",
        "Lsharechat/library/cvo/generic/ConstraintComponent;",
        "Lsharechat/library/cvo/generic/CardComponent;",
        "Lsharechat/library/cvo/generic/SpacerComponent;",
        "Lsharechat/library/cvo/generic/LottieComponent;",
        "Lsharechat/library/cvo/generic/DividerComponent;",
        "Lsharechat/library/cvo/generic/GridComponent;",
        "Lsharechat/library/cvo/generic/LazyGridComponent;",
        "Lsharechat/library/cvo/generic/FlowRowComponent;",
        "Lsharechat/library/cvo/generic/CarouselComponent;",
        "Lsharechat/library/cvo/generic/ToolbarComponent;",
        "Lsharechat/library/cvo/generic/ToolTipComponent;",
        "Lsharechat/library/cvo/generic/MergeComponent;",
        "Lsharechat/library/cvo/generic/SearchComponent;",
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
.field public static final Companion:Lsharechat/library/cvo/generic/GenericComponent$Companion;

.field private static final deserializer:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionData:Lsharechat/library/cvo/WebCardObject;

.field private condition:Lsharechat/library/cvo/generic/GenericCondition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "condition"
    .end annotation
.end field

.field private transient data:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation
.end field

.field private depth:I

.field private final genericData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final ignoreUUIDEquality:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignoreUUIDEquality"
    .end annotation
.end field

.field private final isBgTransparent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBgTransparent"
    .end annotation
.end field

.field private final modifiers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifiers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;"
        }
    .end annotation
.end field

.field private parentNode:Lsharechat/library/cvo/generic/GenericComponent;

.field private final rippleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rippleColor"
    .end annotation
.end field

.field private final subType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subType"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/generic/GenericComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/generic/GenericComponent$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponent;->Companion:Lsharechat/library/cvo/generic/GenericComponent$Companion;

    sget-object v0, Lsharechat/library/cvo/generic/a;->b:Lsharechat/library/cvo/generic/a;

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponent;->deserializer:Lcom/google/gson/JsonDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->uuid:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->genericData:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->depth:I

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/generic/GenericComponent;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/library/cvo/generic/GenericComponent;->deserializer$lambda-0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeserializer$cp()Lcom/google/gson/JsonDeserializer;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/generic/GenericComponent;->deserializer:Lcom/google/gson/JsonDeserializer;

    return-object v0
.end method

.method private static final deserializer$lambda-0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "json.asJsonObject"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->ROW:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$1;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->LAZYROW:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$2;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 9
    :cond_2
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->COLUMN:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$3;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 12
    :cond_3
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->LAZYCOLUMN:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$4;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 14
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 15
    :cond_4
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->BOX:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$5;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$5;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 17
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 18
    :cond_5
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->TEXT:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$6;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$6;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 20
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 21
    :cond_6
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->IMAGE:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$7;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$7;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 24
    :cond_7
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->ICON:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$8;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$8;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 26
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 27
    :cond_8
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->ICONBUTTON:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$9;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$9;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 30
    :cond_9
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->BUTTON:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$10;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$10;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 32
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 33
    :cond_a
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->SPACER:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$11;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 35
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 36
    :cond_b
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->LOTTIE:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$12;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$12;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 38
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 39
    :cond_c
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->DIVIDER:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$13;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$13;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 41
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 42
    :cond_d
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->CARD:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$14;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$14;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 44
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 45
    :cond_e
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->CONSTRAINT:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$15;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$15;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 47
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 48
    :cond_f
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->GRID:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$16;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$16;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 50
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 51
    :cond_10
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->LAZYGRID:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$17;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$17;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 53
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 54
    :cond_11
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->FLOWROW:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$18;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$18;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 56
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 57
    :cond_12
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->TOOLBAR:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$19;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$19;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 59
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 60
    :cond_13
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->CAROUSEL:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 61
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$20;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$20;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 62
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 63
    :cond_14
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->SEARCH:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$21;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$21;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 65
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 66
    :cond_15
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->TOOLTIP:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 67
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$22;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$22;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 68
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 69
    :cond_16
    sget-object v0, Lsharechat/library/cvo/generic/ComponentType;->MERGE:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 70
    new-instance p1, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$23;

    invoke-direct {p1}, Lsharechat/library/cvo/generic/GenericComponent$Companion$deserializer$1$23;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 71
    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 72
    :cond_17
    new-instance p0, Lua0/c;

    invoke-direct {p0}, Lua0/c;-><init>()V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lsharechat/library/cvo/generic/GenericComponent;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getActionData()Lsharechat/library/cvo/WebCardObject;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->actionData:Lsharechat/library/cvo/WebCardObject;

    return-object v0
.end method

.method public final getCondition()Lsharechat/library/cvo/generic/GenericCondition;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->condition:Lsharechat/library/cvo/generic/GenericCondition;

    return-object v0
.end method

.method public final getData()Lv1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/t<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->data:Lv1/t;

    return-object v0
.end method

.method public final getDataSnaphot()Lv1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/t<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->data:Lv1/t;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getGenericData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/e;->X(Ljava/util/Collection;)Lv1/t;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lv1/t;

    invoke-direct {v0}, Lv1/t;-><init>()V

    .line 4
    :goto_0
    iput-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->data:Lv1/t;

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->data:Lv1/t;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->depth:I

    return v0
.end method

.method public getGenericData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->genericData:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgnoreUUIDEquality()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->ignoreUUIDEquality:Z

    return v0
.end method

.method public getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public getParentNode()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->parentNode:Lsharechat/library/cvo/generic/GenericComponent;

    return-object v0
.end method

.method public getRippleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->rippleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isBgTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/generic/GenericComponent;->isBgTransparent:Z

    return v0
.end method

.method public setActionData(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/generic/GenericComponent;->actionData:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method

.method public final setCondition(Lsharechat/library/cvo/generic/GenericCondition;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/generic/GenericComponent;->condition:Lsharechat/library/cvo/generic/GenericCondition;

    return-void
.end method

.method public final setData(Lv1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/cvo/generic/GenericComponent;->data:Lv1/t;

    return-void
.end method

.method public setDepth(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/generic/GenericComponent;->depth:I

    return-void
.end method

.method public setParentNode(Lsharechat/library/cvo/generic/GenericComponent;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/generic/GenericComponent;->parentNode:Lsharechat/library/cvo/generic/GenericComponent;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/generic/GenericComponent;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " childsize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " depth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDepth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  pnode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getParentNode()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
