.class public final Lcom/google/accompanist/navigation/material/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/accompanist/navigation/material/e;

.field public static b:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/navigation/h;",
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

    new-instance v0, Lcom/google/accompanist/navigation/material/e;

    invoke-direct {v0}, Lcom/google/accompanist/navigation/material/e;-><init>()V

    sput-object v0, Lcom/google/accompanist/navigation/material/e;->a:Lcom/google/accompanist/navigation/material/e;

    .line 1
    sget-object v0, Lcom/google/accompanist/navigation/material/e$a;->b:Lcom/google/accompanist/navigation/material/e$a;

    const v1, -0x3abe1074

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/navigation/material/e;->b:Lr00/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr00/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/r<",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/navigation/h;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/accompanist/navigation/material/e;->b:Lr00/r;

    return-object v0
.end method
