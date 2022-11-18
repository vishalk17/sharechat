.class final Landroidx/compose/material/i0$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i0$a;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/material/k0;",
        "Landroidx/compose/material/k0;",
        "Landroidx/compose/material/h3;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/i0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/i0$a$a;

    invoke-direct {v0}, Landroidx/compose/material/i0$a$a;-><init>()V

    sput-object v0, Landroidx/compose/material/i0$a$a;->b:Landroidx/compose/material/i0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/k0;Landroidx/compose/material/k0;)Landroidx/compose/material/h3;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/material/y0;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroidx/compose/material/y0;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/k0;

    check-cast p2, Landroidx/compose/material/k0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/i0$a$a;->a(Landroidx/compose/material/k0;Landroidx/compose/material/k0;)Landroidx/compose/material/h3;

    move-result-object p1

    return-object p1
.end method
