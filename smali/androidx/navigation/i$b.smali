.class public final Landroidx/navigation/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Landroidx/navigation/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x0;)Landroidx/navigation/i;
    .locals 2

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/w0;

    invoke-static {}, Landroidx/navigation/i;->n()Landroidx/lifecycle/w0$b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/w0$b;)V

    .line 2
    const-class p1, Landroidx/navigation/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    const-string v0, "get(VM::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/i;

    return-object p1
.end method
