.class public final Lqk/e0;
.super Laq/e;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc6/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laq/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqk/y;

    .line 2
    new-instance v0, Lqk/b0;

    .line 3
    invoke-static {}, Laq/i;->c()Laq/i;

    move-result-object v1

    .line 4
    invoke-static {}, Laq/i;->c()Laq/i;

    move-result-object v2

    invoke-virtual {v2}, Laq/i;->b()Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lqk/y;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lqk/d0;

    .line 7
    invoke-direct {v4, v2}, Lqk/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqk/y;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Laq/i;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Laq/m;

    .line 10
    invoke-virtual {v1, v3}, Laq/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq/m;

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lqk/b0;-><init>(Landroid/content/Context;Laq/m;Ljava/lang/String;)V

    return-object v0
.end method
