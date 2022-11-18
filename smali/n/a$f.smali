.class final Ln/a$f;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ln/a;


# direct methods
.method constructor <init>(Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a$f;->e:Ln/a;

    .line 2
    iget p1, p1, Ln/g;->d:I

    invoke-direct {p0, p1}, Ln/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a$f;->e:Ln/a;

    invoke-virtual {v0, p1}, Ln/g;->r(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a$f;->e:Ln/a;

    invoke-virtual {v0, p1}, Ln/g;->p(I)Ljava/lang/Object;

    return-void
.end method
