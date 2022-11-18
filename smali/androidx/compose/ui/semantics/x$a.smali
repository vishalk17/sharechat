.class final Landroidx/compose/ui/semantics/x$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;Lr00/p;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "TT;TT;TT;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/semantics/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/x$a;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/x$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/x$a;->b:Landroidx/compose/ui/semantics/x$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method
