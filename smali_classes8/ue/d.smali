.class public abstract Lue/d;
.super Lue/h;
.source "SourceFile"

# interfaces
.implements Lye/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lue/h<",
        "TT;>;",
        "Lye/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lue/h;-><init>(Ljava/util/List;)V

    const/16 p1, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    .line 2
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lue/d;->u:I

    return-void
.end method


# virtual methods
.method public final g0()I
    .locals 1

    iget v0, p0, Lue/d;->u:I

    return v0
.end method
