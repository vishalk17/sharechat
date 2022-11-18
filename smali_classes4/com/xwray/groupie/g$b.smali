.class Lcom/xwray/groupie/g$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xwray/groupie/g;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/g$b;->e:Lcom/xwray/groupie/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xwray/groupie/g$b;->e:Lcom/xwray/groupie/g;

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object v0

    iget-object v1, p0, Lcom/xwray/groupie/g$b;->e:Lcom/xwray/groupie/g;

    invoke-static {v1}, Lcom/xwray/groupie/g;->z(Lcom/xwray/groupie/g;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/xwray/groupie/k;->s(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/xwray/groupie/g$b;->e:Lcom/xwray/groupie/g;

    invoke-static {p1}, Lcom/xwray/groupie/g;->z(Lcom/xwray/groupie/g;)I

    move-result p1

    return p1
.end method
