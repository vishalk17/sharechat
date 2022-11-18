.class public final Lfk/gw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lfk/b1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lfk/b1;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lfk/gw2;->b:Z

    .line 2
    invoke-static {p2, v1}, Lfk/sw2;->g(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lfk/gw2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lfk/gw2;)I
    .locals 3

    .line 1
    sget-object v0, Lfk/wz1;->a:Lfk/uz1;

    .line 2
    iget-boolean v1, p0, Lfk/gw2;->c:Z

    iget-boolean v2, p1, Lfk/gw2;->c:Z

    invoke-virtual {v0, v1, v2}, Lfk/uz1;->d(ZZ)Lfk/wz1;

    move-result-object v0

    iget-boolean v1, p0, Lfk/gw2;->b:Z

    .line 3
    iget-boolean p1, p1, Lfk/gw2;->b:Z

    invoke-virtual {v0, v1, p1}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object p1

    invoke-virtual {p1}, Lfk/wz1;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfk/gw2;

    invoke-virtual {p0, p1}, Lfk/gw2;->a(Lfk/gw2;)I

    move-result p1

    return p1
.end method
