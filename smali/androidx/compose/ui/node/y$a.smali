.class public final Landroidx/compose/ui/node/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/node/y$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/y$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/y$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/y$a;->a:Landroidx/compose/ui/node/y$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/node/y$a;->b:Z

    return v0
.end method
