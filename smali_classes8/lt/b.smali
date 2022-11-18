.class public final Llt/b;
.super Llt/a;
.source "SourceFile"


# instance fields
.field public final c:Llt/a;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft/l;",
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
            "Z",
            "Ljava/util/List<",
            "Lft/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrations"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llt/a;-><init>(Llt/a;)V

    .line 2
    iput-object p1, p0, Llt/b;->c:Llt/a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llt/b;->d:Z

    .line 4
    iput-object p2, p0, Llt/b;->e:Ljava/util/List;

    return-void
.end method
