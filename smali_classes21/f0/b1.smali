.class public final Lf0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/o;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf0/b1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lf0/r0;
    .locals 1

    sget-object v0, Le0/o;->a:Lf0/c;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0/p;",
            ">;)",
            "Ljava/util/List<",
            "Le0/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/p;

    .line 3
    instance-of v2, v1, Lf0/y;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v2, v3}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 4
    move-object v2, v1

    check-cast v2, Lf0/y;

    invoke-interface {v2}, Lf0/y;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lf0/b1;->b:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
