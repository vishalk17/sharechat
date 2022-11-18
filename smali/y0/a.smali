.class public final Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/d0;


# static fields
.field public static final a:Ly0/a;

.field public static final b:Lso0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lu0/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/a;

    invoke-direct {v0}, Ly0/a;-><init>()V

    sput-object v0, Ly0/a;->a:Ly0/a;

    .line 1
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 2
    sput-object v0, Ly0/a;->b:Lso0/f0;

    .line 3
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    .line 5
    sget-object v0, Lu0/m0;->Vertical:Lu0/m0;

    sput-object v0, Ly0/a;->c:Lu0/m0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu0/m0;
    .locals 1

    sget-object v0, Ly0/a;->c:Lu0/m0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly0/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly0/a;->b:Lso0/f0;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
