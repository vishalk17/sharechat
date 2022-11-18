.class final Landroidx/compose/runtime/saveable/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/e;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/saveable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/runtime/saveable/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/runtime/saveable/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/saveable/e$a;

    invoke-direct {v0}, Landroidx/compose/runtime/saveable/e$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/saveable/e$a;->b:Landroidx/compose/runtime/saveable/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/saveable/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/runtime/saveable/d;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/e$a;->a()Landroidx/compose/runtime/saveable/d;

    move-result-object v0

    return-object v0
.end method
