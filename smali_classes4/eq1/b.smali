.class public final Leq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/FontModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Typeface;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

.field public final f:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Leq1/b;-><init>(Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/FontModel;",
            ">;",
            "Landroid/graphics/Typeface;",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leq1/b;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Leq1/b;->b:Landroid/graphics/Typeface;

    .line 4
    iput-object p3, p0, Leq1/b;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Leq1/b;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Leq1/b;->e:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 7
    iput-object p6, p0, Leq1/b;->f:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 8
    iput-boolean p7, p0, Leq1/b;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZILep0/k;)V
    .locals 0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Leq1/b;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, Leq1/b;->b:Landroid/graphics/Typeface;

    .line 12
    iput-object p2, p0, Leq1/b;->c:Ljava/util/ArrayList;

    .line 13
    iput-object p2, p0, Leq1/b;->d:Ljava/util/ArrayList;

    .line 14
    iput-object p2, p0, Leq1/b;->e:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 15
    iput-object p2, p0, Leq1/b;->f:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 16
    iput-boolean p1, p0, Leq1/b;->g:Z

    return-void
.end method

.method public static a(Leq1/b;Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZI)Leq1/b;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leq1/b;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Leq1/b;->b:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Leq1/b;->c:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Leq1/b;->d:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Leq1/b;->e:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Leq1/b;->f:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Leq1/b;->g:Z

    goto :goto_6

    :cond_6
    move v7, p7

    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leq1/b;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move p7, v7

    invoke-direct/range {p0 .. p7}, Leq1/b;-><init>(Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leq1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leq1/b;

    iget-object v1, p0, Leq1/b;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Leq1/b;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leq1/b;->b:Landroid/graphics/Typeface;

    iget-object v3, p1, Leq1/b;->b:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leq1/b;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Leq1/b;->c:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Leq1/b;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Leq1/b;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Leq1/b;->e:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v3, p1, Leq1/b;->e:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Leq1/b;->f:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v3, p1, Leq1/b;->f:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Leq1/b;->g:Z

    iget-boolean p1, p1, Leq1/b;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Leq1/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leq1/b;->b:Landroid/graphics/Typeface;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leq1/b;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leq1/b;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leq1/b;->e:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leq1/b;->f:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Leq1/b;->g:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddTextState(fontList="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leq1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq1/b;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorModelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColorModelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq1/b;->e:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColorModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq1/b;->f:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leq1/b;->g:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
