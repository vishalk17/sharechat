.class final Landroidx/compose/ui/platform/l0$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lj0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/l0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/l0$j;

    invoke-direct {v0}, Landroidx/compose/ui/platform/l0$j;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/l0$j;->b:Landroidx/compose/ui/platform/l0$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj0/b;
    .locals 1

    const-string v0, "LocalInputManager"

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Li00/e;

    invoke-direct {v0}, Li00/e;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l0$j;->a()Lj0/b;

    move-result-object v0

    return-object v0
.end method