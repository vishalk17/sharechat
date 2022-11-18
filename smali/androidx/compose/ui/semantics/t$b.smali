.class final Landroidx/compose/ui/semantics/t$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Li00/a0;",
        "Li00/a0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/semantics/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/t$b;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/t$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/t$b;->b:Landroidx/compose/ui/semantics/t$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li00/a0;Li00/a0;)Li00/a0;
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li00/a0;

    check-cast p2, Li00/a0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/t$b;->a(Li00/a0;Li00/a0;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
