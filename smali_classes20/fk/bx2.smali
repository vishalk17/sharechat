.class public final Lfk/bx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lfk/qo2;

.field public final c:[Lfk/uw2;

.field public final d:Lfk/gl0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lfk/qo2;[Lfk/uw2;Lfk/gl0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/bx2;->b:[Lfk/qo2;

    invoke-virtual {p2}, [Lfk/uw2;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lfk/uw2;

    iput-object p2, p0, Lfk/bx2;->c:[Lfk/uw2;

    iput-object p3, p0, Lfk/bx2;->d:Lfk/gl0;

    iput-object p4, p0, Lfk/bx2;->e:Ljava/lang/Object;

    .line 2
    array-length p1, p1

    iput p1, p0, Lfk/bx2;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lfk/bx2;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lfk/bx2;->b:[Lfk/qo2;

    aget-object v1, v1, p2

    iget-object v2, p1, Lfk/bx2;->b:[Lfk/qo2;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/bx2;->c:[Lfk/uw2;

    aget-object v1, v1, p2

    iget-object p1, p1, Lfk/bx2;->c:[Lfk/uw2;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lfk/bx2;->b:[Lfk/qo2;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
