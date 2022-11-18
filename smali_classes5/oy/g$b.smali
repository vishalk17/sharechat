.class public final Loy/g$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Loy/g;


# direct methods
.method public constructor <init>(Loy/g;)V
    .locals 0

    iput-object p1, p0, Loy/g$b;->c:Loy/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loy/g$b;->c:Loy/g;

    invoke-virtual {v0, p1}, Loy/g;->u(I)Loy/k;

    move-result-object p1

    iget-object v0, p0, Loy/g$b;->c:Loy/g;

    .line 2
    iget v0, v0, Loy/g;->d:I

    .line 3
    invoke-virtual {p1, v0}, Loy/k;->l(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    iget-object p1, p0, Loy/g$b;->c:Loy/g;

    .line 5
    iget p1, p1, Loy/g;->d:I

    return p1
.end method
