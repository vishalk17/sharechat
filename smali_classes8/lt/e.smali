.class public final Llt/e;
.super Llt/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkt/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llt/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/a;",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llt/a;-><init>(Llt/a;)V

    .line 2
    iput-object p2, p0, Llt/e;->c:Ljava/util/List;

    return-void
.end method
