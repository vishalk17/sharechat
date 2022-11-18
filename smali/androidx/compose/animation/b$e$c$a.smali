.class final Landroidx/compose/animation/b$e$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b$e$c;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/d<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/s;Ljava/lang/Object;Landroidx/compose/animation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "TS;>;TS;",
            "Landroidx/compose/animation/d<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/b$e$c$a;->b:Landroidx/compose/runtime/snapshots/s;

    iput-object p2, p0, Landroidx/compose/animation/b$e$c$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/b$e$c$a;->d:Landroidx/compose/animation/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/b$e$c$a;->b:Landroidx/compose/runtime/snapshots/s;

    iget-object v0, p0, Landroidx/compose/animation/b$e$c$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/b$e$c$a;->d:Landroidx/compose/animation/d;

    .line 2
    new-instance v2, Landroidx/compose/animation/b$e$c$a$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/animation/b$e$c$a$a;-><init>(Landroidx/compose/runtime/snapshots/s;Ljava/lang/Object;Landroidx/compose/animation/d;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/b$e$c$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
