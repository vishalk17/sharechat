.class public final Lio/t;
.super Lio/k;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/n;Lvp/t;)V
    .locals 1

    .line 1
    sget-object v0, Lio/k$b;->NOT_IN:Lio/k$b;

    invoke-direct {p0, p1, v0, p2}, Lio/k;-><init>(Llo/n;Lio/k$b;Lvp/t;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/t;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p2}, Lio/s;->i(Lio/k$b;Lvp/t;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final e(Llo/h;)Z
    .locals 1

    iget-object v0, p0, Lio/t;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Llo/h;->getKey()Llo/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
