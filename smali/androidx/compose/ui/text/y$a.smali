.class final Landroidx/compose/ui/text/y$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/y;->f(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lz0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/y$a;

    invoke-direct {v0}, Landroidx/compose/ui/text/y$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/y$a;->b:Landroidx/compose/ui/text/y$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz0/i;
    .locals 3

    .line 1
    sget-object v0, Lz0/i;->a:Lz0/i$a;

    invoke-static {}, Landroidx/compose/ui/text/y;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0/i$a;->a(J)Lz0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/y$a;->a()Lz0/i;

    move-result-object v0

    return-object v0
.end method
