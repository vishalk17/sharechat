.class final Lsharechat/library/cvo/generic/GenericComponentKt$modifierFactory$2;
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
        "Lsharechat/library/cvo/generic/ModifierComponent;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$modifierFactory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/generic/GenericComponentKt$modifierFactory$2;

    invoke-direct {v0}, Lsharechat/library/cvo/generic/GenericComponentKt$modifierFactory$2;-><init>()V

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentKt$modifierFactory$2;->INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$modifierFactory$2;

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
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;"
        }
    .end annotation

    const-class v0, Lsharechat/library/cvo/generic/ModifierComponent;

    const-string v1, "type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/BorderComponent;

    .line 3
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->BORDER:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/ShapeComponent;

    .line 4
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->SHAPE:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/PaddingComponent;

    .line 5
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->PADDING:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/AlphaComponent;

    .line 6
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->ALPHA:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/RotateComponent;

    .line 7
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->ROTATE:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/BackgroundComponent;

    .line 8
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->BACKGROUND:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/CtaComponent;

    .line 9
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->CTA:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/WrapComponent;

    .line 10
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->WRAP:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/SizeComponent;

    .line 11
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->SIZE:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/AttrsComponent;

    .line 12
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->ATTRS:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/AspectRatioComponent;

    .line 13
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->ASPECTRATIO:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/ElevationComponent;

    .line 14
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->ELEVATION:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/GradientComponent;

    .line 15
    sget-object v2, Lsharechat/library/cvo/interfaces/ModifierType;->GRADIENT:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {v2}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponentKt$modifierFactory$2;->invoke()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    return-object v0
.end method
