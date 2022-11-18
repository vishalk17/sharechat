.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/d$a;

.field public static e:Landroidx/compose/ui/platform/d;

.field public static final f:Lk3/d;

.field public static final g:Lk3/d;


# instance fields
.field public c:Ly2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d$a;-><init>(Lep0/k;)V

    sput-object v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    .line 1
    sget-object v0, Lk3/d;->Rtl:Lk3/d;

    sput-object v0, Landroidx/compose/ui/platform/d;->f:Lk3/d;

    .line 2
    sget-object v0, Lk3/d;->Ltr:Lk3/d;

    sput-object v0, Landroidx/compose/ui/platform/d;->g:Lk3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "layoutResult"

    if-gez p1, :cond_3

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Ly2/v;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ly2/v;->h(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Ly2/v;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ly2/v;->h(I)I

    move-result v2

    .line 5
    sget-object v3, Landroidx/compose/ui/platform/d;->f:Lk3/d;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/d;->f(ILk3/d;)I

    move-result v3

    if-ne v3, p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v2, 0x1

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Ly2/v;

    if-eqz v2, :cond_6

    .line 7
    iget-object v0, v2, Ly2/v;->b:Ly2/d;

    .line 8
    iget v0, v0, Ly2/d;->f:I

    if-lt p1, v0, :cond_5

    return-object v1

    .line 9
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/d;->f:Lk3/d;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->f(ILk3/d;)I

    move-result v0

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/d;->g:Lk3/d;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->f(ILk3/d;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "layoutResult"

    if-le p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Ly2/v;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ly2/v;->h(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ly2/v;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ly2/v;->h(I)I

    move-result v0

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/d;->g:Lk3/d;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/d;->f(ILk3/d;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    .line 6
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/d;->f:Lk3/d;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->f(ILk3/d;)I

    move-result v0

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/d;->g:Lk3/d;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->f(ILk3/d;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(ILk3/d;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ly2/v;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ly2/v;->l(I)I

    move-result v0

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ly2/v;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ly2/v;->o(I)Lk3/d;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ly2/v;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ly2/v;->l(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ly2/v;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Ly2/v;->g(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    .line 6
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
