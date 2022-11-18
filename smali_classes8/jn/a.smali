.class public final Ljn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lln/a;

.field public volatile b:Lmn/b;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/a<",
            "Lcn/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn/c;

    invoke-direct {v0}, Lmn/c;-><init>()V

    new-instance v1, Lln/e;

    invoke-direct {v1}, Lln/e;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ljn/a;->b:Lmn/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljn/a;->c:Ljava/util/ArrayList;

    .line 5
    iput-object v1, p0, Ljn/a;->a:Lln/a;

    .line 6
    new-instance v0, Lbg/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lin/v;

    invoke-virtual {p1, v0}, Lin/v;->a(Lso/a$a;)V

    return-void
.end method
