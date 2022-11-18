.class public abstract Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc4/d;->a:I

    .line 3
    iput v0, p0, Lc4/d;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc4/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb4/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lc4/d;
.end method

.method public c(Lc4/d;)Lc4/d;
    .locals 1

    .line 1
    iget v0, p1, Lc4/d;->a:I

    iput v0, p0, Lc4/d;->a:I

    .line 2
    iget v0, p1, Lc4/d;->b:I

    iput v0, p0, Lc4/d;->b:I

    .line 3
    iget-object v0, p1, Lc4/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lc4/d;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lc4/d;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lc4/d;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc4/d;->b()Lc4/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
