.class public abstract Lfk/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/kd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/kd;

    invoke-direct {v0}, Lfk/kd;-><init>()V

    sput-object v0, Lfk/nd;->a:Lfk/kd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILfk/ld;Z)Lfk/ld;
.end method

.method public abstract e(ILfk/md;)Lfk/md;
.end method

.method public final f(ILfk/ld;Lfk/md;I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    .line 2
    invoke-virtual {p0, v0, p3}, Lfk/nd;->e(ILfk/md;)Lfk/md;

    const/4 p2, 0x1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    if-eqz p4, :cond_2

    if-eq p4, p2, :cond_1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lfk/nd;->c()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfk/nd;->c()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_3

    const/4 p2, -0x1

    :cond_3
    :goto_1
    if-ne p2, p1, :cond_4

    return p1

    .line 6
    :cond_4
    invoke-virtual {p0, p2, p3}, Lfk/nd;->e(ILfk/md;)Lfk/md;

    return v0

    :cond_5
    add-int/2addr p1, p2

    return p1
.end method

.method public final g(ILfk/md;)Lfk/md;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/nd;->e(ILfk/md;)Lfk/md;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lfk/nd;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
