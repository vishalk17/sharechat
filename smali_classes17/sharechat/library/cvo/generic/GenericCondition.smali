.class public abstract Lsharechat/library/cvo/generic/GenericCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/generic/GenericCondition$Companion;
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
.field private transient falseBlock:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
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

.field private transient trueBlock:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/generic/GenericCondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/generic/GenericCondition$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/generic/GenericCondition;->Companion:Lsharechat/library/cvo/generic/GenericCondition$Companion;

    .line 1
    sget-object v0, Lsharechat/library/cvo/generic/b;->b:Lsharechat/library/cvo/generic/b;

    sput-object v0, Lsharechat/library/cvo/generic/GenericCondition;->deserializer:Lcom/google/gson/JsonDeserializer;

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

    .line 1
    sget-object v0, Lsharechat/library/cvo/generic/GenericCondition;->deserializer:Lcom/google/gson/JsonDeserializer;

    return-object v0
.end method

.method private static final deserializer$lambda-0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "json.asJsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    const-class p1, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Lgr/o;

    invoke-direct {p0}, Lgr/o;-><init>()V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract evaluate()Z
.end method

.method protected final getFalseBlock()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlock:Landroidx/compose/runtime/snapshots/s;

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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlockItem:Ljava/util/List;

    return-object v0
.end method

.method public final getFalseBlockSnapshot()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlock:Landroidx/compose/runtime/snapshots/s;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlockItem:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/u1;->p(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlock:Landroidx/compose/runtime/snapshots/s;

    .line 3
    :cond_2
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlock:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final getTrueBlock()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlock:Landroidx/compose/runtime/snapshots/s;

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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlockItem:Ljava/util/List;

    return-object v0
.end method

.method public final getTrueBlockSnapshot()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlock:Landroidx/compose/runtime/snapshots/s;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlockItem:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/u1;->p(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlock:Landroidx/compose/runtime/snapshots/s;

    .line 3
    :cond_2
    iget-object v0, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlock:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method protected final setFalseBlock(Landroidx/compose/runtime/snapshots/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/generic/GenericCondition;->falseBlock:Landroidx/compose/runtime/snapshots/s;

    return-void
.end method

.method protected final setTrueBlock(Landroidx/compose/runtime/snapshots/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/generic/GenericCondition;->trueBlock:Landroidx/compose/runtime/snapshots/s;

    return-void
.end method
