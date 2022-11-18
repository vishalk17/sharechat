.class public final Lsharechat/library/cvo/generic/GenericComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final conditionFactory$delegate:Li00/i;

.field private static final genericFactory$delegate:Li00/i;

.field private static final modifierFactory$delegate:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt$genericFactory$2;->INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$genericFactory$2;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->genericFactory$delegate:Li00/i;

    .line 2
    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;->INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->conditionFactory$delegate:Li00/i;

    .line 3
    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt$modifierFactory$2;->INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$modifierFactory$2;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->modifierFactory$delegate:Li00/i;

    return-void
.end method

.method public static final getConditionFactory()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory<",
            "Lsharechat/library/cvo/generic/GenericCondition;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->conditionFactory$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-conditionFactory>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    return-object v0
.end method

.method public static final getGenericFactory()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->genericFactory$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-genericFactory>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    return-object v0
.end method

.method public static final getModifierFactory()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory<",
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->modifierFactory$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-modifierFactory>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    return-object v0
.end method
