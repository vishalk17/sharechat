.class public final Lii0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La3/m;Lg3/m;Lcoil/e;)Lx2/g;
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, La3/m;->c()Lx2/q;

    move-result-object p3

    invoke-virtual {p3}, Lx2/q;->h()Lokio/e;

    move-result-object p3

    invoke-interface {p3}, Lokio/e;->peek()Lokio/e;

    move-result-object p3

    const-wide/16 v0, 0x15

    invoke-interface {p3, v0, v1}, Lokio/e;->o1(J)[B

    move-result-object p3

    .line 2
    sget-object v0, Lgi0/d;->a:Lgi0/d;

    array-length v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2, v1}, Lgi0/d;->c([BII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p3, v2}, Lgi0/d;->b([BI)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lii0/a;

    invoke-virtual {p1}, La3/m;->c()Lx2/q;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lii0/a;-><init>(Lx2/q;Lg3/m;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lii0/a$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lii0/a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
