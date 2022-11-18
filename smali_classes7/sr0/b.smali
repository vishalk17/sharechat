.class public final Lsr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr0/h;
.implements Lsr0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr0/h<",
        "TT;>;",
        "Lsr0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lsr0/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0/h<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsr0/b;->a:Lsr0/h;

    .line 3
    iput p2, p0, Lsr0/b;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "count must be non-negative, but was "

    const/16 v0, 0x2e

    .line 4
    invoke-static {p1, p2, v0}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lsr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lsr0/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lsr0/b;

    invoke-direct {v0, p0, p1}, Lsr0/b;-><init>(Lsr0/h;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsr0/b;

    iget-object v1, p0, Lsr0/b;->a:Lsr0/h;

    invoke-direct {p1, v1, v0}, Lsr0/b;-><init>(Lsr0/h;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsr0/b$a;

    invoke-direct {v0, p0}, Lsr0/b$a;-><init>(Lsr0/b;)V

    return-object v0
.end method
