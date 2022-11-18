.class public final Lzq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr0/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqr0/a$c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lzq0/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    check-cast p1, Lup0/b;

    .line 2
    iget-boolean v0, p0, Lzq0/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lup0/b;->a()Lup0/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lup0/b;->e()Ljava/util/Collection;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_3
    return-object v1
.end method
