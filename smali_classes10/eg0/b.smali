.class public final Leg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leg0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg0/b;

    invoke-direct {v0}, Leg0/b;-><init>()V

    sput-object v0, Leg0/b;->a:Leg0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Ldg0/a;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Leg0/c;->a:Leg0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Leg0/c;->b:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    new-instance v0, Lfg0/b;

    .line 6
    invoke-static {p1, p2}, Lqk1/p0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqk1/p0;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lfg0/b;-><init>(Lqk1/p0;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1
.end method
