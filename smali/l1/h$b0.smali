.class public final Ll1/h$b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->g([Ll1/g1;)V
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
        "Ln1/d<",
        "Ll1/u<",
        "Ljava/lang/Object;",
        ">;+",
        "Ll1/l2<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Ll1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll1/g1<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ln1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/d<",
            "Ll1/u<",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ll1/g1;Ln1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll1/g1<",
            "*>;",
            "Ln1/d<",
            "Ll1/u<",
            "Ljava/lang/Object;",
            ">;+",
            "Ll1/l2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/h$b0;->b:[Ll1/g1;

    iput-object p2, p0, Ll1/h$b0;->c:Ln1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x37be80ee

    .line 2
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 3
    iget-object p2, p0, Ll1/h$b0;->b:[Ll1/g1;

    iget-object v0, p0, Ll1/h$b0;->c:Ln1/d;

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x2afb8b98

    .line 4
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-static {}, Lds0/r;->w0()Ln1/d;

    move-result-object v1

    .line 6
    check-cast v1, Lp1/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lp1/f;

    invoke-direct {v2, v1}, Lp1/f;-><init>(Lp1/d;)V

    .line 8
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    .line 9
    iget-boolean v5, v4, Ll1/g1;->c:Z

    if-nez v5, :cond_0

    .line 10
    iget-object v5, v4, Ll1/g1;->a:Ll1/u;

    const-string v6, "<this>"

    .line 11
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    :cond_0
    iget-object v5, v4, Ll1/g1;->a:Ll1/u;

    .line 14
    iget-object v4, v4, Ll1/g1;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v5, v4, p1}, Ll1/u;->a(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lp1/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Lp1/f;->e()Lp1/d;

    move-result-object p2

    .line 17
    invoke-interface {p1}, Ll1/g;->P()V

    .line 18
    invoke-interface {p1}, Ll1/g;->P()V

    return-object p2
.end method
