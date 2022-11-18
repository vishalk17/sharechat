.class public final Lz0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lz0/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/i$c;

    invoke-direct {v0}, Lz0/i$c;-><init>()V

    sput-object v0, Lz0/i$c;->b:Lz0/i$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lz0/i;)Lz0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz0/i$b;->a(Lz0/i;Lz0/i;)Lz0/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr00/a;)Lz0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "+",
            "Lz0/i;",
            ">;)",
            "Lz0/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lz0/i$b;->b(Lz0/i;Lr00/a;)Lz0/i;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/compose/ui/graphics/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
