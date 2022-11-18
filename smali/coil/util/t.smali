.class final Lcoil/util/t;
.super Lcoil/util/r;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/util/r;-><init>(Lkotlin/jvm/internal/h;)V

    iput-boolean p1, p0, Lcoil/util/t;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lh3/i;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcoil/util/t;->a:Z

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/t;->a:Z

    return v0
.end method
