.class public Lgg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lgg/x;

.field private c:Lgg/y;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgg/x;Lgg/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgg/m;",
            ">;",
            "Lgg/x;",
            "Lgg/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg/w;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lgg/w;->b:Lgg/x;

    .line 4
    iput-object p3, p0, Lgg/w;->c:Lgg/y;

    return-void
.end method


# virtual methods
.method public a()Lgg/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/w;->b:Lgg/x;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgg/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg/w;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Lgg/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/w;->c:Lgg/y;

    return-object v0
.end method
