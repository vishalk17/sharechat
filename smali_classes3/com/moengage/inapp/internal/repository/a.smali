.class public Lcom/moengage/inapp/internal/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/moengage/inapp/internal/repository/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/e;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/e;->l()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/a;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/e;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/a;->c:Ljava/util/List;

    return-void
.end method
