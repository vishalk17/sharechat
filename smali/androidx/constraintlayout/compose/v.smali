.class public final Landroidx/constraintlayout/compose/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/w;


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/constraintlayout/compose/v;->a:F

    iput-object p4, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Landroidx/constraintlayout/compose/v;->c:Ljava/lang/String;

    .line 4
    iput p1, p0, Landroidx/constraintlayout/compose/v;->d:F

    .line 5
    iput p1, p0, Landroidx/constraintlayout/compose/v;->f:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/compose/v;->g:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Landroidx/constraintlayout/compose/v;->f:F

    float-to-int v2, v1

    float-to-int v1, v1

    .line 3
    iget v3, p0, Landroidx/constraintlayout/compose/v;->g:F

    float-to-int v3, v3

    if-gt v1, v3, :cond_1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/constraintlayout/compose/v;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget v5, p0, Landroidx/constraintlayout/compose/v;->a:F

    float-to-int v5, v5

    add-int/2addr v2, v5

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public value()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/v;->d:F

    iget v1, p0, Landroidx/constraintlayout/compose/v;->g:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/v;->e:Z

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/v;->e:Z

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Landroidx/constraintlayout/compose/v;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/compose/v;->d:F

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/compose/v;->d:F

    return v0
.end method
