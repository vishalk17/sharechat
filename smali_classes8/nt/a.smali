.class public final Lnt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lgt/b;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lft/j;Ljava/lang/String;Ljava/lang/String;Lgt/b;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgt/b;",
            "Z",
            "Ljava/util/List<",
            "Lft/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "integrations"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnt/a;->a:Lft/j;

    .line 3
    iput-object p2, p0, Lnt/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnt/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnt/a;->d:Lgt/b;

    .line 6
    iput-boolean p5, p0, Lnt/a;->e:Z

    .line 7
    iput-object p6, p0, Lnt/a;->f:Ljava/util/List;

    return-void
.end method
