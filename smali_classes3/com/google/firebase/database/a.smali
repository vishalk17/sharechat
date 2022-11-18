.class Lcom/google/firebase/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/firebase/d;Lid/a;Lid/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lid/a<",
            "Lhc/b;",
            ">;",
            "Lid/a<",
            "Lfc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance p1, Lvc/d;

    invoke-direct {p1, p2}, Lvc/d;-><init>(Lid/a;)V

    .line 4
    new-instance p1, Lvc/b;

    invoke-direct {p1, p3}, Lvc/b;-><init>(Lid/a;)V

    return-void
.end method
