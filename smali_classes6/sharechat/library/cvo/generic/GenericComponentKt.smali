.class public final Lsharechat/library/cvo/generic/GenericComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\u0005\"!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;",
        "Lsharechat/library/cvo/generic/GenericComponent;",
        "genericFactory$delegate",
        "Lro0/h;",
        "getGenericFactory",
        "()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;",
        "genericFactory",
        "Lsharechat/library/cvo/generic/GenericCondition;",
        "conditionFactory$delegate",
        "getConditionFactory",
        "conditionFactory",
        "Lsharechat/library/cvo/generic/ModifierComponent;",
        "modifierFactory$delegate",
        "getModifierFactory",
        "modifierFactory",
        "common-value-object-sharechat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final conditionFactory$delegate:Lro0/h;

.field private static final genericFactory$delegate:Lro0/h;

.field private static final modifierFactory$delegate:Lro0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt$genericFactory$2;->INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$genericFactory$2;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->genericFactory$delegate:Lro0/h;

    .line 2
    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;->INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->conditionFactory$delegate:Lro0/h;

    .line 3
    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt$modifierFactory$2;->INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$modifierFactory$2;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->modifierFactory$delegate:Lro0/h;

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

    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->conditionFactory$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-conditionFactory>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->genericFactory$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-genericFactory>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v0, Lsharechat/library/cvo/generic/GenericComponentKt;->modifierFactory$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-modifierFactory>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    return-object v0
.end method
