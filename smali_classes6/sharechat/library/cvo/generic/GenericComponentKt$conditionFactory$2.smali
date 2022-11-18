.class final Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/generic/GenericComponentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory<",
        "Lsharechat/library/cvo/generic/GenericCondition;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;",
        "Lsharechat/library/cvo/generic/GenericCondition;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;

    invoke-direct {v0}, Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;-><init>()V

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;->INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$conditionFactory$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

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
