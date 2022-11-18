.class public final Ly0/u0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/u0;-><init>(ZLjava/util/List;IIILy0/s0;Ly0/n0;Ly0/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ln3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ly0/u0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILy0/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ly0/u0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly0/u0$a;->b:Ljava/util/List;

    iput p2, p0, Ly0/u0$a;->c:I

    iput-object p3, p0, Ly0/u0$a;->d:Ly0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Ly0/u0$a;->b:Ljava/util/List;

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ly0/u0$a;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    .line 4
    iget p1, p0, Ly0/u0$a;->c:I

    add-int/lit8 p2, p2, -0x1

    mul-int p2, p2, p1

    add-int/2addr p2, v0

    .line 5
    iget-object p1, p0, Ly0/u0$a;->d:Ly0/u0;

    .line 6
    iget-boolean p1, p1, Ly0/u0;->a:Z

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Ln3/a;->b:Ln3/a$a;

    invoke-virtual {p1, p2}, Ln3/a$a;->e(I)J

    move-result-wide p1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Ln3/a;->b:Ln3/a$a;

    invoke-virtual {p1, p2}, Ln3/a$a;->d(I)J

    move-result-wide p1

    .line 9
    :goto_1
    new-instance v0, Ln3/a;

    invoke-direct {v0, p1, p2}, Ln3/a;-><init>(J)V

    return-object v0
.end method
