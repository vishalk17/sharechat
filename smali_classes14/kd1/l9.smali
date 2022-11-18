.class public final Lkd1/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1/l9$a;,
        Lkd1/l9$b;
    }
.end annotation


# static fields
.field public static final i:Lkd1/l9$a;


# instance fields
.field public a:Lkd1/k9;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lkd1/r9;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkd1/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd1/l9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd1/l9$a;-><init>(Lep0/k;)V

    sput-object v0, Lkd1/l9;->i:Lkd1/l9$a;

    return-void
.end method

.method public synthetic constructor <init>(Lkd1/k9;IIIILkd1/r9;Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lkd1/l9;-><init>(Lkd1/k9;IIIILkd1/r9;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lkd1/k9;IIIILkd1/r9;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/k9;",
            "IIII",
            "Lkd1/r9;",
            "Ljava/util/List<",
            "+",
            "Lkd1/o9;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "panelItemState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkd1/l9;->a:Lkd1/k9;

    .line 4
    iput p2, p0, Lkd1/l9;->b:I

    .line 5
    iput p3, p0, Lkd1/l9;->c:I

    .line 6
    iput p4, p0, Lkd1/l9;->d:I

    .line 7
    iput p5, p0, Lkd1/l9;->e:I

    .line 8
    iput-object p6, p0, Lkd1/l9;->f:Lkd1/r9;

    .line 9
    iput-object p7, p0, Lkd1/l9;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lkd1/l9;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lkd1/l9;Lkd1/k9;Ljava/lang/Integer;I)Lkd1/l9;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkd1/l9;->a:Lkd1/k9;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lkd1/l9;->b:I

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lkd1/l9;->c:I

    move v3, p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lkd1/l9;->d:I

    move v4, p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lkd1/l9;->e:I

    move v5, p1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 p1, p3, 0x20

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkd1/l9;->f:Lkd1/r9;

    move-object v6, p1

    goto :goto_4

    :cond_5
    move-object v6, v0

    :goto_4
    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkd1/l9;->g:Ljava/util/List;

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object v7, v0

    :goto_5
    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_7

    iget-object p2, p0, Lkd1/l9;->h:Ljava/lang/Integer;

    :cond_7
    move-object v8, p2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "panelItemState"

    invoke-static {v1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {v6, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "visibility"

    invoke-static {v7, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkd1/l9;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lkd1/l9;-><init>(Lkd1/k9;IIIILkd1/r9;Ljava/util/List;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lkd1/l9;->a:Lkd1/k9;

    sget-object v1, Lkd1/k9;->ON:Lkd1/k9;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lkd1/l9;->a:Lkd1/k9;

    sget-object v1, Lkd1/k9;->DISABLED:Lkd1/k9;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkd1/l9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkd1/l9;

    iget-object v1, p0, Lkd1/l9;->a:Lkd1/k9;

    iget-object v3, p1, Lkd1/l9;->a:Lkd1/k9;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkd1/l9;->b:I

    iget v3, p1, Lkd1/l9;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkd1/l9;->c:I

    iget v3, p1, Lkd1/l9;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkd1/l9;->d:I

    iget v3, p1, Lkd1/l9;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lkd1/l9;->e:I

    iget v3, p1, Lkd1/l9;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkd1/l9;->f:Lkd1/r9;

    iget-object v3, p1, Lkd1/l9;->f:Lkd1/r9;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkd1/l9;->g:Ljava/util/List;

    iget-object v3, p1, Lkd1/l9;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkd1/l9;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lkd1/l9;->h:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkd1/l9;->a:Lkd1/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkd1/l9;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkd1/l9;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkd1/l9;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkd1/l9;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/l9;->f:Lkd1/r9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/l9;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/l9;->h:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PanelItemType(panelItemState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/l9;->a:Lkd1/k9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd1/l9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd1/l9;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd1/l9;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disabledIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd1/l9;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/l9;->f:Lkd1/r9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/l9;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledMessageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/l9;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
