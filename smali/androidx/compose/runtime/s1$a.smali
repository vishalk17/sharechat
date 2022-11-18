.class final Landroidx/compose/runtime/s1$a;
.super Landroidx/compose/runtime/snapshots/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/d0;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/s1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/compose/runtime/s1$a;

    iget-object p1, p1, Landroidx/compose/runtime/s1$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/s1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Landroidx/compose/runtime/snapshots/d0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/s1$a;

    iget-object v1, p0, Landroidx/compose/runtime/s1$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/s1$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s1$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/s1$a;->c:Ljava/lang/Object;

    return-void
.end method
