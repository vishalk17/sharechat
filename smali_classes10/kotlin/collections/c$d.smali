.class final Lkotlin/collections/c$d;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/collections/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p1, p0, Lkotlin/collections/c$d;->c:Lkotlin/collections/c;

    iput p2, p0, Lkotlin/collections/c$d;->d:I

    .line 2
    sget-object v0, Lkotlin/collections/c;->b:Lkotlin/collections/c$a;

    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/c$a;->d(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lkotlin/collections/c$d;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/c$d;->e:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->b:Lkotlin/collections/c$a;

    iget v1, p0, Lkotlin/collections/c$d;->e:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/c$d;->c:Lkotlin/collections/c;

    iget v1, p0, Lkotlin/collections/c$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
