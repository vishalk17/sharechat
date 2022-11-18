.class public Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ld1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/f<",
            "Ld1/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ld1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/f<",
            "Ld1/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ld1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/f<",
            "Ld1/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ld1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld1/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ld1/g;-><init>(I)V

    iput-object v0, p0, Ld1/c;->a:Ld1/f;

    .line 3
    new-instance v0, Ld1/g;

    invoke-direct {v0, v1}, Ld1/g;-><init>(I)V

    iput-object v0, p0, Ld1/c;->b:Ld1/f;

    .line 4
    new-instance v0, Ld1/g;

    invoke-direct {v0, v1}, Ld1/g;-><init>(I)V

    iput-object v0, p0, Ld1/c;->c:Ld1/f;

    const/16 v0, 0x20

    new-array v0, v0, [Ld1/i;

    .line 5
    iput-object v0, p0, Ld1/c;->d:[Ld1/i;

    return-void
.end method
