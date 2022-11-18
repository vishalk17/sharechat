.class public final Lz0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lz0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/i$a;

    invoke-direct {v0}, Lz0/i$a;-><init>()V

    sput-object v0, Lz0/i$a;->a:Lz0/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lz0/i;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lz0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lz0/c;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lz0/i$c;->b:Lz0/i$c;

    :goto_1
    return-object v0
.end method
