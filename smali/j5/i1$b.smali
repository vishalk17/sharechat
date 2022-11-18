.class public final Lj5/i1$b;
.super Lj5/i1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/i1<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lj5/i1;


# direct methods
.method public constructor <init>(Lj5/i1;)V
    .locals 0

    iput-object p1, p0, Lj5/i1$b;->c:Lj5/i1;

    invoke-direct {p0, p1}, Lj5/i1$f;-><init>(Lj5/i1;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lj5/i1$a;

    iget-object v1, p0, Lj5/i1$b;->c:Lj5/i1;

    invoke-direct {v0, v1}, Lj5/i1$a;-><init>(Lj5/i1;)V

    return-object v0
.end method
