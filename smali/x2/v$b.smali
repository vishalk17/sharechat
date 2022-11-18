.class public final Lx2/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lx2/v$b;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lx2/v$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lx2/v$b;-><init>(Z)V

    return-void
.end method

.method private final b(La3/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, La3/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx2/f;->a:Lx2/f;

    invoke-virtual {p1}, La3/m;->c()Lx2/q;

    move-result-object p1

    invoke-virtual {p1}, Lx2/q;->h()Lokio/e;

    move-result-object p1

    invoke-static {v0, p1}, Lx2/u;->a(Lx2/f;Lokio/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(La3/m;Lg3/m;Lcoil/e;)Lx2/g;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx2/v$b;->b(La3/m;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p3, Lx2/v;

    invoke-virtual {p1}, La3/m;->c()Lx2/q;

    move-result-object p1

    iget-boolean v0, p0, Lx2/v$b;->a:Z

    invoke-direct {p3, p1, p2, v0}, Lx2/v;-><init>(Lx2/q;Lg3/m;Z)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx2/v$b;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lx2/v$b;->a:Z

    check-cast p1, Lx2/v$b;

    iget-boolean p1, p1, Lx2/v$b;->a:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/v$b;->a:Z

    invoke-static {v0}, La3/f;->a(Z)I

    move-result v0

    return v0
.end method
