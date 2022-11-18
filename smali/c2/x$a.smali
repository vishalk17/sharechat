.class public final Lc2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lc2/x$a;-><init>()V

    return-void
.end method

.method public static b(Lc2/x$a;J)Lc2/x;
    .locals 1

    .line 1
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lc2/l;->g:I

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lc2/x$a;->a(JI)Lc2/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JI)Lc2/x;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lc2/m;->a:Lc2/m;

    invoke-virtual {v0, p1, p2, p3}, Lc2/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p2}, Lqk/f0;->m0(J)I

    move-result p1

    invoke-static {p3}, Lc2/a;->z(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p1, v0

    .line 4
    :goto_0
    new-instance p2, Lc2/x;

    invoke-direct {p2, p1}, Lc2/x;-><init>(Landroid/graphics/ColorFilter;)V

    return-object p2
.end method
