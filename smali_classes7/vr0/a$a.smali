.class public final Lvr0/a$a;
.super Lso0/c;
.source "SourceFile"

# interfaces
.implements Lvr0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lso0/c<",
        "TE;>;",
        "Lvr0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lvr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lvr0/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0/a<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lso0/c;-><init>()V

    iput-object p1, p0, Lvr0/a$a;->c:Lvr0/a;

    iput p2, p0, Lvr0/a$a;->d:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lxr0/a;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lvr0/a$a;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lvr0/a$a;->e:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvr0/a$a;->e:I

    invoke-static {p1, v0}, Lxr0/a;->a(II)V

    .line 2
    iget-object v0, p0, Lvr0/a$a;->c:Lvr0/a;

    iget v1, p0, Lvr0/a$a;->d:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lvr0/a$a;->e:I

    invoke-static {p1, p2, v0}, Lxr0/a;->c(III)V

    .line 2
    new-instance v0, Lvr0/a$a;

    iget-object v1, p0, Lvr0/a$a;->c:Lvr0/a;

    iget v2, p0, Lvr0/a$a;->d:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lvr0/a$a;-><init>(Lvr0/a;II)V

    return-object v0
.end method
