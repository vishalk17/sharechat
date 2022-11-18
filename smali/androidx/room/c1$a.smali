.class Landroidx/room/c1$a;
.super Ll2/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/c1;->c(Ljava/io/File;)Ll2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/room/c1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ll2/g$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/sqlite/db/a;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/sqlite/db/a;)V
    .locals 2

    .line 1
    iget v0, p0, Ll2/g$a;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->A1(I)V

    :cond_0
    return-void
.end method

.method public g(Landroidx/sqlite/db/a;II)V
    .locals 0

    return-void
.end method
