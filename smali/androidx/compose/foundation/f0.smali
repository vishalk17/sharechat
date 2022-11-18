.class public final Landroidx/compose/foundation/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/f0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/f0;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/f0;

    invoke-direct {v0}, Landroidx/compose/foundation/f0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/f0;->b:Landroidx/compose/foundation/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/foundation/y;Landroid/view/View;Lb1/d;F)Landroidx/compose/foundation/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/f0;->c(Landroidx/compose/foundation/y;Landroid/view/View;Lb1/d;F)Landroidx/compose/foundation/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/f0;->c:Z

    return v0
.end method

.method public c(Landroidx/compose/foundation/y;Landroid/view/View;Lb1/d;F)Landroidx/compose/foundation/f0$a;
    .locals 0

    const-string p4, "style"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/foundation/f0$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Landroidx/compose/foundation/f0$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p1
.end method
