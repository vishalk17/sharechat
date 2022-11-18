.class public final Lmv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmv/b;

    invoke-direct {v0}, Lmv/b;-><init>()V

    sput-object v0, Lmv/b;->a:Lmv/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/view/ViewGroup;)Llv/b;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "inflate(inflater, viewGroup, false)"

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "design_list_item_right_only"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lnv/e;

    .line 4
    invoke-static {v0, p2, v3}, Lsf0/z0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/z0;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, p2}, Lnv/e;-><init>(Lsf0/z0;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "design_list_view"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lnv/b;

    .line 8
    invoke-static {v0, p2, v3}, Lsf0/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/x0;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p1, p2}, Lnv/b;-><init>(Lsf0/x0;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "design_list_item_section"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lnv/f;

    .line 12
    invoke-static {v0, p2, v3}, Lsf0/f1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/f1;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p1, p2}, Lnv/f;-><init>(Lsf0/f1;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "design_list_item_section_header"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lnv/h;

    .line 16
    invoke-static {v0, p2, v3}, Lsf0/b1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/b1;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p1, p2}, Lnv/h;-><init>(Lsf0/b1;)V

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f93c9ed -> :sswitch_3
        -0x44c60087 -> :sswitch_2
        0x4bf51c65 -> :sswitch_1
        0x55b0cedb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Landroid/view/ViewGroup;)Llv/b;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmv/c;->a:Lmv/c;

    invoke-virtual {v0}, Lmv/c;->a()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p1, "design_list_view"

    invoke-direct {p0, p1, p2}, Lmv/b;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Llv/b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1
.end method

.method public final c(Lmv/a;)I
    .locals 0

    .line 1
    instance-of p1, p1, Lmv/e;

    if-eqz p1, :cond_0

    sget-object p1, Lmv/c;->a:Lmv/c;

    invoke-virtual {p1}, Lmv/c;->a()I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1
.end method
