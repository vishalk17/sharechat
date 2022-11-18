.class public final Lhq/o1$b;
.super Lhq/o1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/o1<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lhq/o1;


# direct methods
.method public constructor <init>(Lhq/o1;)V
    .locals 0

    iput-object p1, p0, Lhq/o1$b;->c:Lhq/o1;

    invoke-direct {p0, p1}, Lhq/o1$f;-><init>(Lhq/o1;)V

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

    new-instance v0, Lhq/o1$a;

    iget-object v1, p0, Lhq/o1$b;->c:Lhq/o1;

    invoke-direct {v0, v1}, Lhq/o1$a;-><init>(Lhq/o1;)V

    return-object v0
.end method
