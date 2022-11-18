.class public final Lr0/n1;
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

.field public final b:I

.field public final c:Lr0/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lr0/n1;-><init>(ILr0/u;I)V

    return-void
.end method

.method public constructor <init>(IILr0/u;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr0/n1;->a:I

    .line 3
    iput p2, p0, Lr0/n1;->b:I

    .line 4
    iput-object p3, p0, Lr0/n1;->c:Lr0/u;

    return-void
.end method

.method public constructor <init>(ILr0/u;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lr0/v;->a:Lr0/p;

    sget-object p2, Lr0/v;->a:Lr0/p;

    :cond_1
    const-string p3, "easing"

    .line 6
    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lr0/n1;->a:I

    .line 9
    iput v0, p0, Lr0/n1;->b:I

    .line 10
    iput-object p2, p0, Lr0/n1;->c:Lr0/u;

    return-void
.end method


# virtual methods
.method public final a(Lr0/o1;)Lr0/r1;
    .locals 3

    const-string v0, "converter"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lr0/d2;

    iget v0, p0, Lr0/n1;->a:I

    iget v1, p0, Lr0/n1;->b:I

    iget-object v2, p0, Lr0/n1;->c:Lr0/u;

    invoke-direct {p1, v0, v1, v2}, Lr0/d2;-><init>(IILr0/u;)V

    return-object p1
.end method

.method public final a(Lr0/o1;)Lr0/v1;
    .locals 3

    const-string v0, "converter"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lr0/d2;

    iget v0, p0, Lr0/n1;->a:I

    iget v1, p0, Lr0/n1;->b:I

    iget-object v2, p0, Lr0/n1;->c:Lr0/u;

    invoke-direct {p1, v0, v1, v2}, Lr0/d2;-><init>(IILr0/u;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr0/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr0/n1;

    iget v0, p1, Lr0/n1;->a:I

    iget v2, p0, Lr0/n1;->a:I

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lr0/n1;->b:I

    iget v2, p0, Lr0/n1;->b:I

    if-ne v0, v2, :cond_0

    .line 4
    iget-object p1, p1, Lr0/n1;->c:Lr0/u;

    iget-object v0, p0, Lr0/n1;->c:Lr0/u;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr0/n1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr0/n1;->c:Lr0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr0/n1;->b:I

    add-int/2addr v1, v0

    return v1
.end method
