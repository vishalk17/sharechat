.class public final Landroidx/compose/ui/semantics/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/u;

.field private static final b:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/semantics/u;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/x;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/u$a;->b:Landroidx/compose/ui/semantics/u$a;

    const-string v2, "TestTagsAsResourceId"

    .line 3
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;Lr00/p;)V

    sput-object v0, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/semantics/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/semantics/x;

    return-object v0
.end method
