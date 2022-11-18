.class public final Landroidx/navigation/compose/f$b;
.super Landroidx/navigation/m;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final l:Landroidx/compose/ui/window/g;

.field private final m:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/navigation/h;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/f;Landroidx/compose/ui/window/g;Lr00/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/f;",
            "Landroidx/compose/ui/window/g;",
            "Lr00/q<",
            "-",
            "Landroidx/navigation/h;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/m;-><init>(Landroidx/navigation/z;)V

    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/f$b;->l:Landroidx/compose/ui/window/g;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/f$b;->m:Lr00/q;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/compose/f;Landroidx/compose/ui/window/g;Lr00/q;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/window/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/o;ILkotlin/jvm/internal/h;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/compose/f$b;-><init>(Landroidx/navigation/compose/f;Landroidx/compose/ui/window/g;Lr00/q;)V

    return-void
.end method


# virtual methods
.method public final L()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroidx/navigation/h;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/f$b;->m:Lr00/q;

    return-object v0
.end method

.method public final M()Landroidx/compose/ui/window/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/f$b;->l:Landroidx/compose/ui/window/g;

    return-object v0
.end method
