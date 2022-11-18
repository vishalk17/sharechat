.class public final Lsharechat/feature/creatorhub/items/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/r;->i7(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/creatorhub/items/r$c;->b:I

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/r$c;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLe8/a;)Ljava/lang/String;
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 1
    iput v0, p0, Lsharechat/feature/creatorhub/items/r$c;->a:I

    return-object v1

    .line 2
    :cond_1
    iget p1, p0, Lsharechat/feature/creatorhub/items/r$c;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lsharechat/feature/creatorhub/items/r$c;->a:I

    .line 3
    :try_start_0
    iget p2, p0, Lsharechat/feature/creatorhub/items/r$c;->b:I

    mul-int p2, p2, p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/r$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p2, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/r$c;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :goto_1
    return-object v1
.end method
