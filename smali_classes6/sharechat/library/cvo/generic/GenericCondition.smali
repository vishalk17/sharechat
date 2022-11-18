.class public abstract Lsharechat/library/cvo/generic/GenericCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/generic/GenericCondition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H&R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u0082\u0001\u0002\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lsharechat/library/cvo/generic/GenericCondition;",
        "",
        "Lv1/t;",
        "Lsharechat/library/cvo/generic/GenericComponent;",
        "getTrueBlockSnapshot",
        "getFalseBlockSnapshot",
        "",
        "evaluate",
        "",
        "trueBlockItem",
        "Ljava/util/List;",
        "getTrueBlockItem",
        "()Ljava/util/List;",
        "falseBlockItem",
        "getFalseBlockItem",
        "",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "trueBlock",
        "Lv1/t;",
        "getTrueBlock",
        "()Lv1/t;",
        "setTrueBlock",
        "(Lv1/t;)V",
        "falseBlock",
        "getFalseBlock",
        "setFalseBlock",
        "<init>",
        "()V",
        "Companion",
        "Lsharechat/library/cvo/generic/TooltipGenericCondition;",
        "Lsharechat/library/cvo/generic/AutoIncrementConditon;",
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
.field public static final Companion:Lsharechat/library/cvo/generic/GenericCondition$Companion;

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
.field private transient falseBlock:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final falseBlockItem:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "falseBlock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation
.end field

.field private transient trueBlock:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final trueBlockItem:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trueBlock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/generic/GenericCondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/generic/GenericCondition$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/generic/GenericCondition;->Companion:Lsharechat/library/cvo/generic/GenericCondition$Companion;

    sget-object v0, Lsharechat/library/cvo/generic/b;->c:Lsharechat/library/cvo/generic/b;

    sput-object v0, Lsharechat/library/cvo/generic/GenericCondition;->deserializer:Lcom/google/gson/JsonDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/generic/GenericCondition;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/library/cvo/generic/GenericCondition;->deserializer$lambda-0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeserializer$cp()Lcom/google/gson/JsonDeserializer;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/generic/GenericCondition;->deserializer:Lcom/google/gson/JsonDeserializer;

    return-object v0
.end method

.method private static final deserializer$lambda-0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "json.asJsonObject"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, Lsharechat/library/cvo/generic/ConditionType;->COMPARATOR:Lsharechat/library/cvo/generic/ConditionType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ConditionType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class p1, Lsharechat/library/cvo/generic/TooltipGenericCondition;

    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lsharechat/library/cvo/generic/ConditionType;->AUTOINCREMENT:Lsharechat/library/cvo/generic/ConditionType;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ConditionType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    const-class p1, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Lua0/c;

    invoke-direct {p0}, Lua0/c;-><init>()V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract evaluate()Z
.end method

.method public final getFalseBlock()Lv1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/t<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlock:Lv1/t;

    return-object v0
.end method

.method public final getFalseBlockItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlockItem:Ljava/util/List;

    return-object v0
.end method

.method public final getFalseBlockSnapshot()Lv1/t;
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
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlock:Lv1/t;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlockItem:Ljava/util/List;

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
    iput-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlock:Lv1/t;

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlock:Lv1/t;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTrueBlock()Lv1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/t<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlock:Lv1/t;

    return-object v0
.end method

.method public final getTrueBlockItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlockItem:Ljava/util/List;

    return-object v0
.end method

.method public final getTrueBlockSnapshot()Lv1/t;
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
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlock:Lv1/t;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlockItem:Ljava/util/List;

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
    iput-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlock:Lv1/t;

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlock:Lv1/t;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public final setFalseBlock(Lv1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlock:Lv1/t;

    return-void
.end method

.method public final setTrueBlock(Lv1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlock:Lv1/t;

    return-void
.end method
