.class public final Ldc0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc0/d;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ldc0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ler/b;Lvb0/a;)Ldc0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ler/b<",
            "Lxb0/b;",
            ">;",
            "Lvb0/a;",
            ")",
            "Ldc0/d;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lyb0/i;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyb0/i;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ldc0/d;

    invoke-direct {v0, p1, p2, p3}, Ldc0/d;-><init>(Lyb0/i;Ler/b;Lvb0/a;)V

    return-object v0
.end method
