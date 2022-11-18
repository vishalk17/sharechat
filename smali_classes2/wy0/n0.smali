.class public final Lwy0/n0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lkz/i;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/m0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lep0/m0;I)V
    .locals 0

    iput-object p1, p0, Lwy0/n0;->b:Lep0/m0;

    iput p2, p0, Lwy0/n0;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkz/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "layoutInfo"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lwy0/n0;->b:Lep0/m0;

    iget p2, p2, Lep0/m0;->b:I

    invoke-virtual {p1, p2}, Lkz/i;->d(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lwy0/n0;->b:Lep0/m0;

    int-to-float p1, p1

    .line 5
    sget p3, Lwy0/r;->a:F

    neg-float v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 6
    iget p1, p2, Lep0/m0;->b:I

    add-int/lit8 p1, p1, 0x1

    iget p3, p0, Lwy0/n0;->c:I

    add-int/lit8 p3, p3, -0x1

    if-le p1, p3, :cond_2

    move p1, p3

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    .line 7
    iget p1, p2, Lep0/m0;->b:I

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p2, Lep0/m0;->b:I

    .line 9
    :cond_2
    :goto_0
    iput p1, p2, Lep0/m0;->b:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
