.class public final Lx2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lx2/b$c;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/sync/h;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object p1

    iput-object p1, p0, Lx2/b$c;->a:Lkotlinx/coroutines/sync/f;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lx2/b$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(La3/m;Lg3/m;Lcoil/e;)Lx2/g;
    .locals 1

    .line 1
    new-instance p3, Lx2/b;

    invoke-virtual {p1}, La3/m;->c()Lx2/q;

    move-result-object p1

    iget-object v0, p0, Lx2/b$c;->a:Lkotlinx/coroutines/sync/f;

    invoke-direct {p3, p1, p2, v0}, Lx2/b;-><init>(Lx2/q;Lg3/m;Lkotlinx/coroutines/sync/f;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lx2/b$c;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lx2/b$c;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
