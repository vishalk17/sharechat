.class public final Lpf/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/util/List<",
            "La6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:La6/h;

.field public final synthetic d:Lpf/b;


# direct methods
.method public constructor <init>(Ll1/l2;La6/h;Lpf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Ljava/util/List<",
            "La6/h;",
            ">;>;",
            "La6/h;",
            "Lpf/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpf/d;->b:Ll1/l2;

    iput-object p2, p0, Lpf/d;->c:La6/h;

    iput-object p3, p0, Lpf/d;->d:Lpf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpf/d;->b:Ll1/l2;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v0, p0, Lpf/d;->c:La6/h;

    iget-object v1, p0, Lpf/d;->d:Lpf/b;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/h;

    .line 7
    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v1}, La6/f0;->b()La6/i0;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, La6/i0;->b(La6/h;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lpf/c;

    invoke-direct {p1}, Lpf/c;-><init>()V

    return-object p1
.end method
