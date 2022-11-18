.class final Landroidx/compose/ui/layout/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/a1;


# static fields
.field public static final a:Landroidx/compose/ui/layout/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/h0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/h0;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/a1$a;)V
    .locals 1

    const-string v0, "slotIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1$a;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
