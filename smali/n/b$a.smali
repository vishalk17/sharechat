.class Ln/b$a;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ln/b;


# direct methods
.method constructor <init>(Ln/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$a;->e:Ln/b;

    .line 2
    iget p1, p1, Ln/b;->d:I

    invoke-direct {p0, p1}, Ln/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b$a;->e:Ln/b;

    invoke-virtual {v0, p1}, Ln/b;->r(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b$a;->e:Ln/b;

    invoke-virtual {v0, p1}, Ln/b;->i(I)Ljava/lang/Object;

    return-void
.end method
