.class public final Landroidx/compose/ui/semantics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/h$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/semantics/h$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/semantics/h;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/h;->c:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/semantics/h;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/h;->d:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/semantics/h;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/h;->e:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/semantics/h;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/h;->f:I

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/semantics/h;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/h;->g:I

    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/semantics/h;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/h;->h:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/h;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/semantics/h;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/semantics/h;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/semantics/h;->h:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/semantics/h;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/semantics/h;->e:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/semantics/h;->g:I

    return v0
.end method

.method public static final synthetic g(I)Landroidx/compose/ui/semantics/h;
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/h;

    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/h;-><init>(I)V

    return-object v0
.end method

.method private static h(I)I
    .locals 0

    return p0
.end method

.method public static i(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/semantics/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/h;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/h;->m()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)I
    .locals 0

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/semantics/h;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Button"

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/compose/ui/semantics/h;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Checkbox"

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Landroidx/compose/ui/semantics/h;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Switch"

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Landroidx/compose/ui/semantics/h;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "RadioButton"

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Landroidx/compose/ui/semantics/h;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Tab"

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Landroidx/compose/ui/semantics/h;->h:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Image"

    goto :goto_0

    :cond_5
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/h;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/h;->i(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/h;->a:I

    invoke-static {v0}, Landroidx/compose/ui/semantics/h;->k(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/h;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/h;->a:I

    invoke-static {v0}, Landroidx/compose/ui/semantics/h;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method