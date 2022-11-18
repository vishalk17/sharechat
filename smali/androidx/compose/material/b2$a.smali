.class final Landroidx/compose/material/b2$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/material/a2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/b2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/b2$a;

    invoke-direct {v0}, Landroidx/compose/material/b2$a;-><init>()V

    sput-object v0, Landroidx/compose/material/b2$a;->b:Landroidx/compose/material/b2$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/a2;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/material/a2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/a2;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/b2$a;->a()Landroidx/compose/material/a2;

    move-result-object v0

    return-object v0
.end method
