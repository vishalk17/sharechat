.class public final Lmo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/s;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/s;",
            "Ljava/util/List<",
            "Lvp/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmo/i;->a:Llo/s;

    .line 4
    iput-object p2, p0, Lmo/i;->b:Ljava/util/List;

    return-void
.end method
