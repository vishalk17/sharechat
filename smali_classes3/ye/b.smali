.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lne/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lye/b;->a:Lne/b;

    .line 3
    iput-object p2, p0, Lye/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lne/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/b;->a:Lne/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/b;->b:Ljava/util/List;

    return-object v0
.end method
