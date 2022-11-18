.class public final Lfe1/z$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/z;->a(Lx1/h;Ljava/lang/String;Ljava/util/List;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe1/y;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lfe1/z$e;->b:Ljava/util/List;

    iput p2, p0, Lfe1/z$e;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lfe1/z$e;->b:Ljava/util/List;

    iget v8, p0, Lfe1/z$e;->c:F

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/y;

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v1, v8}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v1, 0x20

    int-to-float v6, v1

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0xa

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    .line 9
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 10
    iget v2, v0, Lfe1/y;->a:I

    .line 11
    iget v3, v0, Lfe1/y;->b:I

    .line 12
    iget v4, v0, Lfe1/y;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lge1/a;->a(Lx1/h;IIIZLl1/g;II)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
