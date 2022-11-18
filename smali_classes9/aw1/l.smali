.class public final Law1/l;
.super Law1/j;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpw1/d;->PENDING:Lpw1/d;

    invoke-direct {p0, v0}, Law1/j;-><init>(Lpw1/d;)V

    .line 2
    iput p1, p0, Law1/l;->b:I

    .line 3
    iput-object p2, p0, Law1/l;->c:Ljava/util/List;

    return-void
.end method
