.class public final Lkl1/d$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/d;->c(ILqf/i;Lx1/h;JJFFFLc2/x0;Ll1/g;II)V
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
.field public final synthetic b:Lqf/i;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lqf/i;III)V
    .locals 0

    iput-object p1, p0, Lkl1/d$j;->b:Lqf/i;

    iput p2, p0, Lkl1/d$j;->c:I

    iput p3, p0, Lkl1/d$j;->d:I

    iput p4, p0, Lkl1/d$j;->e:I

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
    iget-object p1, p0, Lkl1/d$j;->b:Lqf/i;

    invoke-virtual {p1}, Lqf/i;->e()I

    move-result p1

    iget v0, p0, Lkl1/d$j;->c:I

    rem-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lkl1/d$j;->b:Lqf/i;

    invoke-virtual {v0}, Lqf/i;->g()F

    move-result v0

    iget v1, p0, Lkl1/d$j;->c:I

    int-to-float v2, v1

    rem-float/2addr v0, v2

    add-float/2addr v0, p1

    add-int/lit8 v1, v1, -0x1

    const/4 p1, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-float v1, v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lkp0/n;->c(FFF)F

    move-result v0

    .line 5
    iget v1, p0, Lkl1/d$j;->d:I

    iget v2, p0, Lkl1/d$j;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 6
    invoke-static {v0, p1}, Lrk/ba;->e(II)J

    move-result-wide v0

    .line 7
    new-instance p1, Ln3/g;

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(J)V

    return-object p1
.end method
