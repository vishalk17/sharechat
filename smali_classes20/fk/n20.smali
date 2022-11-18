.class public final Lfk/n20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/lx2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/lx2;

    invoke-direct {v0}, Lfk/lx2;-><init>()V

    iput-object v0, p0, Lfk/n20;->a:Lfk/lx2;

    return-void
.end method


# virtual methods
.method public final a(Lfk/d40;)Lfk/n20;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/n20;->a:Lfk/lx2;

    .line 2
    iget-object p1, p1, Lfk/d40;->a:Lfk/ry2;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lfk/ry2;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lfk/ry2;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lfk/lx2;->a(I)Lfk/lx2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(IZ)Lfk/n20;
    .locals 1

    iget-object v0, p0, Lfk/n20;->a:Lfk/lx2;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lfk/lx2;->a(I)Lfk/lx2;

    :cond_0
    return-object p0
.end method

.method public final c()Lfk/d40;
    .locals 2

    new-instance v0, Lfk/d40;

    iget-object v1, p0, Lfk/n20;->a:Lfk/lx2;

    invoke-virtual {v1}, Lfk/lx2;->b()Lfk/ry2;

    move-result-object v1

    invoke-direct {v0, v1}, Lfk/d40;-><init>(Lfk/ry2;)V

    return-object v0
.end method
