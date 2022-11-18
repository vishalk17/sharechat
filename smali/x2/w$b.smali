.class public final Lx2/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "video/"

    .line 1
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(La3/m;Lg3/m;Lcoil/e;)Lx2/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, La3/m;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lx2/w$b;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p3, Lx2/w;

    invoke-virtual {p1}, La3/m;->c()Lx2/q;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lx2/w;-><init>(Lx2/q;Lg3/m;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lx2/w$b;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lx2/w$b;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
