.class public final Lx2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lx2/p$a;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lx2/p$a;->a:Z

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
    invoke-direct {p0, p1}, Lx2/p$a;-><init>(Z)V

    return-void
.end method

.method private final b(Lokio/e;)Z
    .locals 3

    .line 1
    sget-object v0, Lx2/f;->a:Lx2/f;

    invoke-static {v0, p1}, Lx2/n;->c(Lx2/f;Lokio/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {v0, p1}, Lx2/n;->b(Lx2/f;Lokio/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Lx2/n;->a(Lx2/f;Lokio/e;)Z

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
    invoke-virtual {p1}, La3/m;->c()Lx2/q;

    move-result-object p3

    invoke-virtual {p3}, Lx2/q;->h()Lokio/e;

    move-result-object p3

    invoke-direct {p0, p3}, Lx2/p$a;->b(Lokio/e;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p3, Lx2/p;

    invoke-virtual {p1}, La3/m;->c()Lx2/q;

    move-result-object p1

    iget-boolean v0, p0, Lx2/p$a;->a:Z

    invoke-direct {p3, p1, p2, v0}, Lx2/p;-><init>(Lx2/q;Lg3/m;Z)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lx2/p$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lx2/p$a;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
