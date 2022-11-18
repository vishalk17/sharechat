.class public final Lzn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final b:Lzn0/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstLine"
    .end annotation
.end field

.field private final c:Lzn0/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondLine"
    .end annotation
.end field

.field private final d:Lzn0/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdLine"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lzn0/c;-><init>(Ljava/lang/String;Lzn0/b;Lzn0/b;Lzn0/b;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzn0/b;Lzn0/b;Lzn0/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzn0/b;",
            "Lzn0/b;",
            "Lzn0/b;",
            "Ljava/util/List<",
            "Lzn0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn0/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzn0/c;->b:Lzn0/b;

    .line 4
    iput-object p3, p0, Lzn0/c;->c:Lzn0/b;

    .line 5
    iput-object p4, p0, Lzn0/c;->d:Lzn0/b;

    .line 6
    iput-object p5, p0, Lzn0/c;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzn0/b;Lzn0/b;Lzn0/b;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lzn0/c;-><init>(Ljava/lang/String;Lzn0/b;Lzn0/b;Lzn0/b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzn0/c;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2
    :goto_0
    iget-object v1, v0, Lzn0/c;->b:Lzn0/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzn0/b;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 3
    :goto_2
    iget-object v1, v0, Lzn0/c;->b:Lzn0/b;

    const-string v6, "#FFFFFF"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzn0/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    .line 4
    :cond_4
    iget-object v7, v0, Lzn0/c;->c:Lzn0/b;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lzn0/b;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    if-nez v7, :cond_6

    move-object v7, v2

    .line 5
    :cond_6
    iget-object v8, v0, Lzn0/c;->c:Lzn0/b;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lzn0/b;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v6

    .line 6
    :cond_8
    iget-object v9, v0, Lzn0/c;->c:Lzn0/b;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lzn0/b;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v3

    .line 7
    :goto_4
    iget-object v10, v0, Lzn0/c;->d:Lzn0/b;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lzn0/b;->c()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-nez v3, :cond_b

    move-object v10, v2

    goto :goto_5

    :cond_b
    move-object v10, v3

    .line 8
    :goto_5
    iget-object v3, v0, Lzn0/c;->d:Lzn0/b;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lzn0/b;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v11, v3

    goto :goto_7

    :cond_d
    :goto_6
    move-object v11, v6

    .line 9
    :goto_7
    iget-object v3, v0, Lzn0/c;->e:Ljava/util/List;

    if-eqz v3, :cond_10

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 12
    check-cast v13, Lzn0/a;

    .line 13
    new-instance v14, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 14
    invoke-virtual {v13}, Lzn0/a;->c()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    move-object v15, v2

    .line 15
    :cond_e
    invoke-virtual {v13}, Lzn0/a;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_f

    move-object/from16 v16, v2

    move-object v0, v6

    goto :goto_9

    :cond_f
    move-object/from16 v0, v16

    move-object/from16 v16, v2

    .line 16
    :goto_9
    sget-object v2, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;

    invoke-virtual {v13}, Lzn0/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v2

    .line 17
    invoke-direct {v14, v15, v0, v2}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;)V

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto :goto_8

    .line 18
    :cond_10
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    :cond_11
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x600

    const/16 v16, 0x0

    .line 19
    new-instance v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-object v3, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v16}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzn0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzn0/c;

    iget-object v1, p0, Lzn0/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lzn0/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzn0/c;->b:Lzn0/b;

    iget-object v3, p1, Lzn0/c;->b:Lzn0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzn0/c;->c:Lzn0/b;

    iget-object v3, p1, Lzn0/c;->c:Lzn0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzn0/c;->d:Lzn0/b;

    iget-object v3, p1, Lzn0/c;->d:Lzn0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzn0/c;->e:Ljava/util/List;

    iget-object p1, p1, Lzn0/c;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzn0/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzn0/c;->b:Lzn0/b;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lzn0/b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzn0/c;->c:Lzn0/b;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lzn0/b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzn0/c;->d:Lzn0/b;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lzn0/b;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzn0/c;->e:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsultationDrawerResponse(imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn0/c;->b:Lzn0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondLineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn0/c;->c:Lzn0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdLineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn0/c;->d:Lzn0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn0/c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
