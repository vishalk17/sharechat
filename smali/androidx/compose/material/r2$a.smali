.class final Landroidx/compose/material/r2$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/r2;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/p2;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/material/h3;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/r2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/r2$a;

    invoke-direct {v0}, Landroidx/compose/material/r2$a;-><init>()V

    sput-object v0, Landroidx/compose/material/r2$a;->b:Landroidx/compose/material/r2$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroidx/compose/material/h3;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/material/y0;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroidx/compose/material/y0;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/r2$a;->a(ZZ)Landroidx/compose/material/h3;

    move-result-object p1

    return-object p1
.end method