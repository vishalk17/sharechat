.class public final Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0019\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u00c6\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003JJ\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018R\'\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;",
        "",
        "",
        "component1",
        "Ljava/util/ArrayList;",
        "Lb42/f;",
        "Lkotlin/collections/ArrayList;",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "isLoading",
        "filterList",
        "nextOffset",
        "selectedFilterIndex",
        "copy",
        "(ZLjava/util/ArrayList;Ljava/lang/Integer;I)Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Z",
        "()Z",
        "Ljava/util/ArrayList;",
        "getFilterList",
        "()Ljava/util/ArrayList;",
        "Ljava/lang/Integer;",
        "getNextOffset",
        "I",
        "getSelectedFilterIndex",
        "()I",
        "<init>",
        "(ZLjava/util/ArrayList;Ljava/lang/Integer;I)V",
        "graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final filterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb42/f;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Z

.field private final nextOffset:Ljava/lang/Integer;

.field private final selectedFilterIndex:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;-><init>(ZLjava/util/ArrayList;Ljava/lang/Integer;IILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;Ljava/lang/Integer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lb42/f;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    const-string v0, "filterList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->isLoading:Z

    .line 3
    iput-object p2, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->filterList:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->nextOffset:Ljava/lang/Integer;

    .line 5
    iput p4, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->selectedFilterIndex:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/ArrayList;Ljava/lang/Integer;IILep0/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;-><init>(ZLjava/util/ArrayList;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;ZLjava/util/ArrayList;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->isLoading:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->filterList:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->nextOffset:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->selectedFilterIndex:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->copy(ZLjava/util/ArrayList;Ljava/lang/Integer;I)Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->isLoading:Z

    return v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb42/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->filterList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->nextOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->selectedFilterIndex:I

    return v0
.end method

.method public final copy(ZLjava/util/ArrayList;Ljava/lang/Integer;I)Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lb42/f;",
            ">;",
            "Ljava/lang/Integer;",
            "I)",
            "Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;"
        }
    .end annotation

    const-string v0, "filterList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;-><init>(ZLjava/util/ArrayList;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    iget-boolean v1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->isLoading:Z

    iget-boolean v3, p1, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->isLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->filterList:Ljava/util/ArrayList;

    iget-object v3, p1, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->filterList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->nextOffset:Ljava/lang/Integer;

    iget-object v3, p1, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->nextOffset:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->selectedFilterIndex:I

    iget p1, p1, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->selectedFilterIndex:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFilterList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb42/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->filterList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNextOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->nextOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelectedFilterIndex()I
    .locals 1

    iget v0, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->selectedFilterIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->isLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->nextOffset:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->selectedFilterIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEFiltersState(isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->nextOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFilterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->selectedFilterIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
