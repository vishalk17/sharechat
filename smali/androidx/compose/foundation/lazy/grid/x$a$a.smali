.class final Landroidx/compose/foundation/lazy/grid/x$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/x$a;->b(Landroidx/compose/foundation/lazy/grid/x;ILr00/l;Lr00/p;Lr00/l;Lr00/r;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/lazy/grid/x$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/x$a$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/x$a$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/x$a$a;->b:Landroidx/compose/foundation/lazy/grid/x$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/x$a$a;->a(I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
