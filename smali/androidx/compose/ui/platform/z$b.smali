.class final Landroidx/compose/ui/platform/z$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/z$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/z$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/z$b;->b:Landroidx/compose/ui/platform/z$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    const-string v0, "LocalContext"

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Li00/e;

    invoke-direct {v0}, Li00/e;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z$b;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method