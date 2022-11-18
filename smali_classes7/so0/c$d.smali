.class public final Lso0/c$d;
.super Lso0/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lso0/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final c:Lso0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso0/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lso0/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso0/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lso0/c;-><init>()V

    iput-object p1, p0, Lso0/c$d;->c:Lso0/c;

    iput p2, p0, Lso0/c$d;->d:I

    .line 2
    sget-object v0, Lso0/c;->b:Lso0/c$a;

    .line 3
    invoke-virtual {p1}, Lso0/a;->d()I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p3, p1}, Lso0/c$a;->c(III)V

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Lso0/c$d;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lso0/c$d;->e:I

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
    sget-object v0, Lso0/c;->b:Lso0/c$a;

    iget v1, p0, Lso0/c$d;->e:I

    invoke-virtual {v0, p1, v1}, Lso0/c$a;->a(II)V

    .line 2
    iget-object v0, p0, Lso0/c$d;->c:Lso0/c;

    iget v1, p0, Lso0/c$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lso0/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
