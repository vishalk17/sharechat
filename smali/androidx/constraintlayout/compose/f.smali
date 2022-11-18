.class final Landroidx/constraintlayout/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/u;


# instance fields
.field private final b:Landroidx/constraintlayout/compose/c;

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/constraintlayout/compose/b;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/c;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c;",
            "Lr00/l<",
            "-",
            "Landroidx/constraintlayout/compose/b;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/f;->b:Landroidx/constraintlayout/compose/c;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/f;->c:Lr00/l;

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroidx/constraintlayout/compose/b;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->c:Lr00/l;

    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/compose/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->b:Landroidx/constraintlayout/compose/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->b:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Landroidx/constraintlayout/compose/f;

    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->b:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->c:Lr00/l;

    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->c:Lr00/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->b:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/constraintlayout/compose/f;->c:Lr00/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
