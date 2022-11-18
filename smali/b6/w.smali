.class public final Lb6/w;
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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/util/List<",
            "La6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lb6/d;


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/l2;Lb6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ljava/util/List<",
            "La6/h;",
            ">;>;",
            "Lb6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb6/w;->b:Ll1/w0;

    iput-object p2, p0, Lb6/w;->c:Ll1/l2;

    iput-object p3, p0, Lb6/w;->d:Lb6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb6/w;->b:Ll1/w0;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lb6/w;->c:Ll1/l2;

    invoke-static {p1}, Lb6/s;->c(Ll1/l2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lb6/w;->d:Lb6/d;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/h;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, La6/f0;->b()La6/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, La6/i0;->b(La6/h;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lb6/w;->b:Ll1/w0;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lb6/w;->c:Ll1/l2;

    iget-object v0, p0, Lb6/w;->d:Lb6/d;

    .line 14
    new-instance v1, Lb6/v;

    invoke-direct {v1, p1, v0}, Lb6/v;-><init>(Ll1/l2;Lb6/d;)V

    return-object v1
.end method
