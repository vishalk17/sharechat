.class public final synthetic Lf0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# static fields
.field public static final synthetic a:Lf0/w0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/w0;

    invoke-direct {v0}, Lf0/w0;-><init>()V

    sput-object v0, Lf0/w0;->a:Lf0/w0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf0/x0;)I
    .locals 2

    sget-object v0, Lf0/x0;->h:Lf0/b;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lf0/x0;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lf0/x0;->j:Lf0/b;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static c(Lf0/x0;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lf0/x0;->k:Lf0/b;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static d(Lf0/x0;)Ljava/util/List;
    .locals 2

    sget-object v0, Lf0/x0;->l:Lf0/b;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static e(Lf0/x0;)I
    .locals 1

    sget-object v0, Lf0/x0;->f:Lf0/b;

    invoke-interface {p0, v0}, Lf0/o1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(Lf0/x0;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lf0/x0;->i:Lf0/b;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static g(Lf0/x0;)I
    .locals 2

    sget-object v0, Lf0/x0;->g:Lf0/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static h(Lf0/x0;)Z
    .locals 1

    sget-object v0, Lf0/x0;->f:Lf0/b;

    invoke-interface {p0, v0}, Lf0/o1;->f(Lf0/j0$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
