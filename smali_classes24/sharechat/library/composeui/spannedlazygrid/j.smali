.class public final Lsharechat/library/composeui/spannedlazygrid/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/composeui/spannedlazygrid/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsharechat/library/composeui/spannedlazygrid/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/composeui/spannedlazygrid/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/composeui/spannedlazygrid/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/j;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/composeui/spannedlazygrid/d<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/composeui/spannedlazygrid/j;->c:I

    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lsharechat/library/composeui/spannedlazygrid/d;

    .line 2
    invoke-virtual {p0}, Lsharechat/library/composeui/spannedlazygrid/j;->b()I

    move-result v1

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lsharechat/library/composeui/spannedlazygrid/d;-><init>(IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/library/composeui/spannedlazygrid/j;->b()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lsharechat/library/composeui/spannedlazygrid/j;->c:I

    .line 5
    iget-object p1, p0, Lsharechat/library/composeui/spannedlazygrid/j;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
