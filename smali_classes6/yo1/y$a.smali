.class public final Lyo1/y$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/y;->a(Lyo1/b;ILx1/h;JJFFFLc2/x0;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ln3/b;",
        "Ln3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lyo1/b;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILyo1/b;III)V
    .locals 0

    iput p1, p0, Lyo1/y$a;->b:I

    iput-object p2, p0, Lyo1/y$a;->c:Lyo1/b;

    iput p3, p0, Lyo1/y$a;->d:I

    iput p4, p0, Lyo1/y$a;->e:I

    iput p5, p0, Lyo1/y$a;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln3/b;

    const-string v0, "$this$offset"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lyo1/y$a;->b:I

    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lyo1/y$a;->c:Lyo1/b;

    .line 5
    iget v0, v0, Lyo1/b;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v0, v0

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0}, Lkp0/n;->c(FFF)F

    move-result p1

    .line 7
    iget v0, p0, Lyo1/y$a;->d:I

    iget v2, p0, Lyo1/y$a;->e:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lyo1/y$a;->f:I

    int-to-float v2, v2

    rem-float/2addr p1, v2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 8
    invoke-static {p1, v1}, Lrk/ba;->e(II)J

    move-result-wide v0

    .line 9
    new-instance p1, Ln3/g;

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(J)V

    return-object p1
.end method
