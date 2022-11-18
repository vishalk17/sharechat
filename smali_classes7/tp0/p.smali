.class public final Ltp0/p;
.super Lqr0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr0/a$b<",
        "Lup0/e;",
        "Ltp0/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ltp0/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lep0/o0<",
            "Ltp0/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltp0/p;->a:Ljava/lang/String;

    iput-object p2, p0, Ltp0/p;->b:Lep0/o0;

    invoke-direct {p0}, Lqr0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltp0/p;->b:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ltp0/k$a;

    if-nez v0, :cond_0

    sget-object v0, Ltp0/k$a;->NOT_CONSIDERED:Ltp0/k$a;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lup0/e;

    const-string v0, "javaClassDescriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Llq0/t;->a:Llq0/t;

    iget-object v1, p0, Ltp0/p;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lff0/g;->J(Llq0/t;Lup0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Ltp0/t;->a:Ltp0/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ltp0/t;->c:Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltp0/p;->b:Lep0/o0;

    sget-object v0, Ltp0/k$a;->HIDDEN:Ltp0/k$a;

    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ltp0/t;->d:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltp0/p;->b:Lep0/o0;

    sget-object v0, Ltp0/k$a;->VISIBLE:Ltp0/k$a;

    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Ltp0/t;->b:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltp0/p;->b:Lep0/o0;

    sget-object v0, Ltp0/k$a;->DROP:Ltp0/k$a;

    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Ltp0/p;->b:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
