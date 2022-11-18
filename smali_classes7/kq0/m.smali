.class public final Lkq0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkq0/v;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    const-string v2, "parametersInfo"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lkq0/m;->a:Lkq0/v;

    .line 8
    iput-object v1, p0, Lkq0/m;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkq0/v;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq0/v;",
            "Ljava/util/List<",
            "Lkq0/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkq0/m;->a:Lkq0/v;

    .line 3
    iput-object p2, p0, Lkq0/m;->b:Ljava/util/List;

    return-void
.end method
