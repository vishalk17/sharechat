.class final Lsharechat/library/cvo/generic/GenericComponentKt$genericFactory$2;
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
        "Lsharechat/library/cvo/generic/GenericComponent;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$genericFactory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/generic/GenericComponentKt$genericFactory$2;

    invoke-direct {v0}, Lsharechat/library/cvo/generic/GenericComponentKt$genericFactory$2;-><init>()V

    sput-object v0, Lsharechat/library/cvo/generic/GenericComponentKt$genericFactory$2;->INSTANCE:Lsharechat/library/cvo/generic/GenericComponentKt$genericFactory$2;

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
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation

    const-class v0, Lsharechat/library/cvo/generic/GenericComponent;

    const-string v1, "type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/RowComponent;

    .line 3
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->ROW:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/LazyRowComponent;

    .line 4
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->LAZYROW:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/ColumnComponent;

    .line 5
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->COLUMN:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/LazyColumnComponent;

    .line 6
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->LAZYCOLUMN:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/BoxComponent;

    .line 7
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->BOX:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/TextComponent;

    .line 8
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->TEXT:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/ImageComponent;

    .line 9
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->IMAGE:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/IconComponent;

    .line 10
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->ICON:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/IconButtonComponent;

    .line 11
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->ICONBUTTON:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/ButtonComponent;

    .line 12
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->BUTTON:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/SpacerComponent;

    .line 13
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->SPACER:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/LottieComponent;

    .line 14
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->LOTTIE:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/DividerComponent;

    .line 15
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->DIVIDER:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/CardComponent;

    .line 16
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->CARD:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/ConstraintComponent;

    .line 17
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->CONSTRAINT:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/GridComponent;

    .line 18
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->GRID:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/LazyGridComponent;

    .line 19
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->LAZYGRID:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/FlowRowComponent;

    .line 20
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->FLOWROW:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/ToolbarComponent;

    .line 21
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->TOOLBAR:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/CarouselComponent;

    .line 22
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->CAROUSEL:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/SearchComponent;

    .line 23
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->SEARCH:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/generic/ToolTipComponent;

    .line 24
    sget-object v2, Lsharechat/library/cvo/generic/ComponentType;->TOOLTIP:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponentKt$genericFactory$2;->invoke()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    return-object v0
.end method
