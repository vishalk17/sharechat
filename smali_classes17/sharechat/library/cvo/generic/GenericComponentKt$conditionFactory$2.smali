.class final Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/generic/GenericComponentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory<",
        "Lsharechat/library/cvo/generic/GenericCondition;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;

    invoke-direct {v0}, Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;-><init>()V

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;->INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory<",
            "Lsharechat/library/cvo/generic/GenericCondition;",
            ">;"
        }
    .end annotation

    const-class v0, Lsharechat/library/cvo/generic/GenericCondition;

    const-string v1, "type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/TooltipGenericCondition;

    .line 3
    sget-object v2, Lsharechat/library/cvo/generic/ConditionType;->COMPARATOR:Lsharechat/library/cvo/generic/ConditionType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ConditionType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;->invoke()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    return-object v0
.end method
