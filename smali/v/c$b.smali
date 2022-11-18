.class final Lv/c$b;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/c<",
        "TE;>;",
        "Lv/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Lv/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p1, p0, Lv/c$b;->c:Lv/c;

    iput p2, p0, Lv/c$b;->d:I

    iput p3, p0, Lv/c$b;->e:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lz/d;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lv/c$b;->f:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lv/c$b;->f:I

    return v0
.end method

.method public e(II)Lv/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv/c$b;->f:I

    invoke-static {p1, p2, v0}, Lz/d;->c(III)V

    .line 2
    new-instance v0, Lv/c$b;

    iget-object v1, p0, Lv/c$b;->c:Lv/c;

    iget v2, p0, Lv/c$b;->d:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lv/c$b;-><init>(Lv/c;II)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv/c$b;->f:I

    invoke-static {p1, v0}, Lz/d;->a(II)V

    .line 2
    iget-object v0, p0, Lv/c$b;->c:Lv/c;

    iget v1, p0, Lv/c$b;->d:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/c$b;->e(II)Lv/c;

    move-result-object p1

    return-object p1
.end method
