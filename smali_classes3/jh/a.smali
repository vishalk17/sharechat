.class public Ljh/a;
.super Lgg/d;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lfh/p;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgg/d;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ljh/a;-><init>(Lgg/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/p;)V

    return-void
.end method

.method public constructor <init>(Lgg/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ljh/a;-><init>(Lgg/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/p;)V

    return-void
.end method

.method public constructor <init>(Lgg/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfh/p;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lgg/d;-><init>(Lgg/d;)V

    .line 4
    iput-object p2, p0, Ljh/a;->f:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ljh/a;->g:Lfh/p;

    .line 6
    iput-object p3, p0, Ljh/a;->h:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ljh/a;->i:Ljava/util/List;

    return-void
.end method
