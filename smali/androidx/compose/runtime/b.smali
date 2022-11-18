.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/b$a;->b:Landroidx/compose/runtime/b$a;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/b;->a:Li00/i;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/t1;)Landroidx/compose/runtime/snapshots/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/t1<",
            "TT;>;)",
            "Landroidx/compose/runtime/snapshots/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/t1;)V

    return-object v0
.end method
