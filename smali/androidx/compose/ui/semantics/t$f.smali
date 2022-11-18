.class final Landroidx/compose/ui/semantics/t$f;
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
        "Landroidx/compose/ui/semantics/h;",
        "Landroidx/compose/ui/semantics/h;",
        "Landroidx/compose/ui/semantics/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/semantics/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/t$f;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/t$f;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/t$f;->b:Landroidx/compose/ui/semantics/t$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/h;I)Landroidx/compose/ui/semantics/h;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/h;

    check-cast p2, Landroidx/compose/ui/semantics/h;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/h;->m()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/t$f;->a(Landroidx/compose/ui/semantics/h;I)Landroidx/compose/ui/semantics/h;

    move-result-object p1

    return-object p1
.end method
