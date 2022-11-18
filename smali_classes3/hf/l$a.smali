.class Lhf/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/l;->a(Ljava/util/List;Lgf/j;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgf/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgf/j;

.field final synthetic c:Lhf/l;


# direct methods
.method constructor <init>(Lhf/l;Lgf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/l$a;->c:Lhf/l;

    iput-object p2, p0, Lhf/l$a;->b:Lgf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgf/j;Lgf/j;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l$a;->c:Lhf/l;

    iget-object v1, p0, Lhf/l$a;->b:Lgf/j;

    invoke-virtual {v0, p1, v1}, Lhf/l;->c(Lgf/j;Lgf/j;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lhf/l$a;->c:Lhf/l;

    iget-object v1, p0, Lhf/l$a;->b:Lgf/j;

    invoke-virtual {v0, p2, v1}, Lhf/l;->c(Lgf/j;Lgf/j;)F

    move-result p2

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgf/j;

    check-cast p2, Lgf/j;

    invoke-virtual {p0, p1, p2}, Lhf/l$a;->a(Lgf/j;Lgf/j;)I

    move-result p1

    return p1
.end method
