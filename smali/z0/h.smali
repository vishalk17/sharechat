.class public final Lz0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz0/e;

.field public final synthetic c:Lz0/j;


# direct methods
.method public constructor <init>(Lz0/e;Lz0/j;)V
    .locals 0

    iput-object p1, p0, Lz0/h;->b:Lz0/e;

    iput-object p2, p0, Lz0/h;->c:Lz0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz0/h;->b:Lz0/e;

    check-cast p1, Lz0/f;

    .line 4
    iget-object p1, p1, Lz0/f;->a:Lm1/e;

    .line 5
    iget-object v0, p0, Lz0/h;->c:Lz0/j;

    .line 6
    invoke-virtual {p1, v0}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lz0/h;->b:Lz0/e;

    iget-object v0, p0, Lz0/h;->c:Lz0/j;

    .line 8
    new-instance v1, Lz0/g;

    invoke-direct {v1, p1, v0}, Lz0/g;-><init>(Lz0/e;Lz0/j;)V

    return-object v1
.end method
