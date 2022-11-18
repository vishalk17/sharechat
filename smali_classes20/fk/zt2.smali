.class public final Lfk/zt2;
.super Lfk/vt2;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/zt2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/id0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/vt2;-><init>(Lfk/id0;)V

    iput-object p2, p0, Lfk/zt2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/zt2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/vt2;->b:Lfk/id0;

    sget-object v1, Lfk/zt2;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/zt2;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILfk/bb0;Z)Lfk/bb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/vt2;->b:Lfk/id0;

    invoke-virtual {v0, p1, p2, p3}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    .line 2
    iget-object p1, p2, Lfk/bb0;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfk/zt2;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lfk/zt2;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lfk/bb0;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILfk/nc0;J)Lfk/nc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/vt2;->b:Lfk/id0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    .line 2
    iget-object p1, p2, Lfk/nc0;->a:Ljava/lang/Object;

    iget-object p3, p0, Lfk/zt2;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfk/nc0;->n:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lfk/nc0;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/vt2;->b:Lfk/id0;

    invoke-virtual {v0, p1}, Lfk/id0;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lfk/zt2;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfk/zt2;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lfk/id0;)Lfk/zt2;
    .locals 3

    new-instance v0, Lfk/zt2;

    iget-object v1, p0, Lfk/zt2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfk/zt2;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lfk/zt2;-><init>(Lfk/id0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
