.class public final Li3/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ly2/r;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/text/Spannable;

.field public final synthetic c:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ld3/l;",
            "Ld3/w;",
            "Ld3/u;",
            "Ld3/v;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Ldp0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ldp0/r<",
            "-",
            "Ld3/l;",
            "-",
            "Ld3/w;",
            "-",
            "Ld3/u;",
            "-",
            "Ld3/v;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li3/c;->b:Landroid/text/Spannable;

    iput-object p2, p0, Li3/c;->c:Ldp0/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly2/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "spanStyle"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li3/c;->b:Landroid/text/Spannable;

    .line 4
    new-instance v1, Lb3/k;

    .line 5
    iget-object v2, p0, Li3/c;->c:Ldp0/r;

    .line 6
    iget-object v3, p1, Ly2/r;->f:Ld3/l;

    .line 7
    iget-object v4, p1, Ly2/r;->c:Ld3/w;

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ld3/w;->j:Ld3/w;

    .line 10
    :cond_0
    iget-object v5, p1, Ly2/r;->d:Ld3/u;

    if-eqz v5, :cond_1

    .line 11
    iget v5, v5, Ld3/u;->a:I

    goto :goto_0

    .line 12
    :cond_1
    sget-object v5, Ld3/u;->b:Ld3/u$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Ld3/u;->b:Ld3/u$a;

    const/4 v5, 0x0

    .line 14
    :goto_0
    new-instance v6, Ld3/u;

    invoke-direct {v6, v5}, Ld3/u;-><init>(I)V

    .line 15
    iget-object p1, p1, Ly2/r;->e:Ld3/v;

    if-eqz p1, :cond_2

    .line 16
    iget p1, p1, Ld3/v;->a:I

    goto :goto_1

    .line 17
    :cond_2
    sget-object p1, Ld3/v;->b:Ld3/v$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget p1, Ld3/v;->c:I

    .line 19
    :goto_1
    new-instance v5, Ld3/v;

    invoke-direct {v5, p1}, Ld3/v;-><init>(I)V

    .line 20
    invoke-interface {v2, v3, v4, v6, v5}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 21
    invoke-direct {v1, p1}, Lb3/k;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 22
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
