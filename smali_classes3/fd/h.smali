.class public final Lfd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Led/p;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Led/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/p;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/p;

    iput-object p1, p0, Lfd/h;->a:Led/p;

    .line 3
    iput-object p2, p0, Lfd/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Led/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/h;->a:Led/p;

    return-object v0
.end method
