.class public final Lko/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/s$a;
    }
.end annotation


# instance fields
.field public final a:Lko/s$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lko/s$a;

    invoke-direct {v0}, Lko/s$a;-><init>()V

    iput-object v0, p0, Lko/s;->a:Lko/s$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llo/m$a;
    .locals 0

    sget-object p1, Llo/m$a;->b:Llo/b;

    return-object p1
.end method

.method public final b(Llo/q;)V
    .locals 1

    iget-object v0, p0, Lko/s;->a:Lko/s$a;

    invoke-virtual {v0, p1}, Lko/s$a;->a(Llo/q;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llo/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko/s;->a:Lko/s$a;

    .line 2
    iget-object v0, v0, Lko/s$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Llo/m$a;)V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lio/g0;)Llo/m$a;
    .locals 0

    sget-object p1, Llo/m$a;->b:Llo/b;

    return-object p1
.end method

.method public final g(Lio/g0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/g0;",
            ")",
            "Ljava/util/List<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lio/g0;)Lko/g$a;
    .locals 0

    sget-object p1, Lko/g$a;->NONE:Lko/g$a;

    return-object p1
.end method

.method public final i(Lzn/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
