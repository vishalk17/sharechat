.class public final Lio/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/x;


# direct methods
.method public constructor <init>(Lio/x;)V
    .locals 0

    iput-object p1, p0, Lio/x$a;->a:Lio/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lzn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/x$a;->a:Lio/x;

    invoke-virtual {v0}, Lio/e;->c()Lio/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/f0;->a(I)Lzn/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILbn0/c1;)V
    .locals 1

    iget-object v0, p0, Lio/x$a;->a:Lio/x;

    invoke-virtual {v0}, Lio/e;->c()Lio/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/f0;->b(ILbn0/c1;)V

    return-void
.end method

.method public final c(Lmo/h;)V
    .locals 1

    iget-object v0, p0, Lio/x$a;->a:Lio/x;

    invoke-virtual {v0}, Lio/e;->c()Lio/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/f0;->c(Lmo/h;)V

    return-void
.end method

.method public final d(Lmo/h;)V
    .locals 1

    iget-object v0, p0, Lio/x$a;->a:Lio/x;

    invoke-virtual {v0}, Lio/e;->c()Lio/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/f0;->d(Lmo/h;)V

    return-void
.end method

.method public final e(Lio/z;)V
    .locals 1

    iget-object v0, p0, Lio/x$a;->a:Lio/x;

    invoke-virtual {v0}, Lio/e;->c()Lio/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/f0;->e(Lio/z;)V

    return-void
.end method

.method public final f(ILbn0/c1;)V
    .locals 1

    iget-object v0, p0, Lio/x$a;->a:Lio/x;

    invoke-virtual {v0}, Lio/e;->c()Lio/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/f0;->f(ILbn0/c1;)V

    return-void
.end method
