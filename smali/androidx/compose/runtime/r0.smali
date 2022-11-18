.class public final Landroidx/compose/runtime/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/p1;)V
    .locals 1

    const-string v0, "slotTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/p1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/p1;

    return-object v0
.end method
