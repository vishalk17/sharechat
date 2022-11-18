.class public final Lr0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lr0/p0;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr0/p0;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr0/o1;)Lr0/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/p0;->a(Lr0/o1;)Lr0/v1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr0/o1;)Lr0/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lr0/m;",
            ">(",
            "Lr0/o1<",
            "TT;TV;>;)",
            "Lr0/v1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lr0/b2;

    iget v0, p0, Lr0/p0;->a:I

    invoke-direct {p1, v0}, Lr0/b2;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr0/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr0/p0;

    iget p1, p1, Lr0/p0;->a:I

    iget v0, p0, Lr0/p0;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr0/p0;->a:I

    return v0
.end method
