.class public final Lcom/google/accompanist/insets/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/accompanist/insets/ui/a;

.field public static b:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/y0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/accompanist/insets/ui/a;

    invoke-direct {v0}, Lcom/google/accompanist/insets/ui/a;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/ui/a;->a:Lcom/google/accompanist/insets/ui/a;

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/ui/a$a;->b:Lcom/google/accompanist/insets/ui/a$a;

    const v1, -0x3abe093d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/insets/ui/a;->b:Lr00/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/y0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/accompanist/insets/ui/a;->b:Lr00/q;

    return-object v0
.end method