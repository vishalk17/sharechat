.class public final Lh8/n;
.super Lh8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh8/f<",
        "Lk8/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/a<",
            "Lk8/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh8/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Ls8/a;F)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p1, Ls8/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lk8/b;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Ls8/a;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lk8/b;

    :goto_1
    return-object p2
.end method
