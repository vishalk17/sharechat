.class public final Lcoil/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Lcoil/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcoil/compose/d;->b(Landroidx/compose/runtime/c1;ILkotlin/jvm/internal/h;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Lcoil/compose/e;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Lcoil/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil/compose/e;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method
