.class public final Landroidx/compose/runtime/saveable/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/saveable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/j$a;->b:Landroidx/compose/runtime/saveable/j$a;

    sget-object v1, Landroidx/compose/runtime/saveable/j$b;->b:Landroidx/compose/runtime/saveable/j$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/j;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/saveable/i;

    return-void
.end method

.method public static final a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/saveable/k;",
            "-TOriginal;+TSaveable;>;",
            "Lr00/l<",
            "-TSaveable;+TOriginal;>;)",
            "Landroidx/compose/runtime/saveable/i<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/j$c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/j$c;-><init>(Lr00/p;Lr00/l;)V

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/saveable/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/saveable/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/saveable/i;

    return-object v0
.end method
