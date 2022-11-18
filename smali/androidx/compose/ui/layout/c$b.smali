.class public final Landroidx/compose/ui/layout/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/c$b$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/c$b$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/c$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->d:I

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->e:I

    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->f:I

    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/c$b;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/c$b;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/c$b;->b:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/c$b;->g:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/c$b;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/c$b;->e:I

    return v0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
