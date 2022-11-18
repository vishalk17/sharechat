.class public final Lla1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/c;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lla1/f0;->b:I

    iput-object p2, p0, Lla1/f0;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, ""

    if-eqz p1, :cond_1

    .line 1
    iput v0, p0, Lla1/f0;->a:I

    return-object v2

    .line 2
    :cond_1
    iget p1, p0, Lla1/f0;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lla1/f0;->a:I

    .line 3
    :try_start_0
    iget v0, p0, Lla1/f0;->b:I

    mul-int v0, v0, p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_2
    iget-object p1, p0, Lla1/f0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lla1/f0;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :goto_1
    return-object v2
.end method
