.class public final Lsharechat/library/cvo/generic/ButtonComponent;
.super Lsharechat/library/cvo/generic/GenericComponent;
.source "SourceFile"


# instance fields
.field private final borderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderColor"
    .end annotation
.end field

.field private final borderWidth:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderWidth"
    .end annotation
.end field

.field private final color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private final contentColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentColor"
    .end annotation
.end field

.field private final contentPadding:Lsharechat/library/cvo/generic/PaddingComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cp"
    .end annotation
.end field

.field private final disabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabled"
    .end annotation
.end field

.field private final disabledColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabledColor"
    .end annotation
.end field

.field private final lottie:Lsharechat/library/cvo/generic/LottieComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lottie"
    .end annotation
.end field

.field private final shapeComponent:Lsharechat/library/cvo/generic/ShapeComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shape"
    .end annotation
.end field

.field private final text:Lsharechat/library/cvo/generic/TextComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lsharechat/library/cvo/generic/ButtonComponent;-><init>(Ljava/lang/String;Lsharechat/library/cvo/generic/TextComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ShapeComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/LottieComponent;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/generic/TextComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ShapeComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/LottieComponent;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lsharechat/library/cvo/generic/GenericComponent;-><init>(Lkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lsharechat/library/cvo/generic/ButtonComponent;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lsharechat/library/cvo/generic/ButtonComponent;->text:Lsharechat/library/cvo/generic/TextComponent;

    .line 6
    iput-object p3, p0, Lsharechat/library/cvo/generic/ButtonComponent;->color:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lsharechat/library/cvo/generic/ButtonComponent;->contentColor:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lsharechat/library/cvo/generic/ButtonComponent;->disabled:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lsharechat/library/cvo/generic/ButtonComponent;->disabledColor:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lsharechat/library/cvo/generic/ButtonComponent;->contentPadding:Lsharechat/library/cvo/generic/PaddingComponent;

    .line 11
    iput-object p8, p0, Lsharechat/library/cvo/generic/ButtonComponent;->shapeComponent:Lsharechat/library/cvo/generic/ShapeComponent;

    .line 12
    iput-object p9, p0, Lsharechat/library/cvo/generic/ButtonComponent;->borderColor:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lsharechat/library/cvo/generic/ButtonComponent;->borderWidth:Ljava/lang/Float;

    .line 14
    iput-object p11, p0, Lsharechat/library/cvo/generic/ButtonComponent;->lottie:Lsharechat/library/cvo/generic/LottieComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/generic/TextComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ShapeComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/LottieComponent;ILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lsharechat/library/cvo/generic/ComponentType;->BUTTON:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v3

    .line 2
    invoke-direct/range {p1 .. p12}, Lsharechat/library/cvo/generic/ButtonComponent;-><init>(Ljava/lang/String;Lsharechat/library/cvo/generic/TextComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ShapeComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/LottieComponent;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/generic/ButtonComponent;Ljava/lang/String;Lsharechat/library/cvo/generic/TextComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ShapeComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/LottieComponent;ILjava/lang/Object;)Lsharechat/library/cvo/generic/ButtonComponent;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ButtonComponent;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/library/cvo/generic/ButtonComponent;->text:Lsharechat/library/cvo/generic/TextComponent;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/library/cvo/generic/ButtonComponent;->color:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/library/cvo/generic/ButtonComponent;->contentColor:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/library/cvo/generic/ButtonComponent;->disabled:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/library/cvo/generic/ButtonComponent;->disabledColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/library/cvo/generic/ButtonComponent;->contentPadding:Lsharechat/library/cvo/generic/PaddingComponent;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/library/cvo/generic/ButtonComponent;->shapeComponent:Lsharechat/library/cvo/generic/ShapeComponent;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsharechat/library/cvo/generic/ButtonComponent;->borderColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsharechat/library/cvo/generic/ButtonComponent;->borderWidth:Ljava/lang/Float;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lsharechat/library/cvo/generic/ButtonComponent;->lottie:Lsharechat/library/cvo/generic/LottieComponent;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lsharechat/library/cvo/generic/ButtonComponent;->copy(Ljava/lang/String;Lsharechat/library/cvo/generic/TextComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ShapeComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/LottieComponent;)Lsharechat/library/cvo/generic/ButtonComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ButtonComponent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->borderWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final component11()Lsharechat/library/cvo/generic/LottieComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->lottie:Lsharechat/library/cvo/generic/LottieComponent;

    return-object v0
.end method

.method public final component2()Lsharechat/library/cvo/generic/TextComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->text:Lsharechat/library/cvo/generic/TextComponent;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->contentColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->disabledColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lsharechat/library/cvo/generic/PaddingComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->contentPadding:Lsharechat/library/cvo/generic/PaddingComponent;

    return-object v0
.end method

.method public final component8()Lsharechat/library/cvo/generic/ShapeComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->shapeComponent:Lsharechat/library/cvo/generic/ShapeComponent;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lsharechat/library/cvo/generic/TextComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ShapeComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/LottieComponent;)Lsharechat/library/cvo/generic/ButtonComponent;
    .locals 13

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/generic/ButtonComponent;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lsharechat/library/cvo/generic/ButtonComponent;-><init>(Ljava/lang/String;Lsharechat/library/cvo/generic/TextComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ShapeComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/LottieComponent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
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
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorderWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->borderWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->contentColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentPadding()Lsharechat/library/cvo/generic/PaddingComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->contentPadding:Lsharechat/library/cvo/generic/PaddingComponent;

    return-object v0
.end method

.method public final getDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisabledColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->disabledColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLottie()Lsharechat/library/cvo/generic/LottieComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->lottie:Lsharechat/library/cvo/generic/LottieComponent;

    return-object v0
.end method

.method public final getShapeComponent()Lsharechat/library/cvo/generic/ShapeComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->shapeComponent:Lsharechat/library/cvo/generic/ShapeComponent;

    return-object v0
.end method

.method public final getText()Lsharechat/library/cvo/generic/TextComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->text:Lsharechat/library/cvo/generic/TextComponent;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ButtonComponent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ButtonComponent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " depth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDepth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pnode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getParentNode()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
