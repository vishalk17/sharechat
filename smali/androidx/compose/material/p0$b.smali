.class final Landroidx/compose/material/p0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/material/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/p0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/p0$b;

    invoke-direct {v0}, Landroidx/compose/material/p0$b;-><init>()V

    sput-object v0, Landroidx/compose/material/p0$b;->b:Landroidx/compose/material/p0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/o0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/b0;->a:Landroidx/compose/material/b0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/p0$b;->a()Landroidx/compose/material/o0;

    move-result-object v0

    return-object v0
.end method
