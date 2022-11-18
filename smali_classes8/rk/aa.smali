.class public final Lrk/aa;
.super Laq/e;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Las0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laq/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrk/o9;

    .line 2
    new-instance v0, Lrk/t9;

    .line 3
    invoke-static {}, Laq/i;->c()Laq/i;

    move-result-object v1

    new-instance v2, Lrk/p9;

    .line 4
    invoke-static {}, Laq/i;->c()Laq/i;

    move-result-object v3

    invoke-virtual {v3}, Laq/i;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lrk/p9;-><init>(Landroid/content/Context;Lrk/o9;)V

    .line 5
    invoke-virtual {p1}, Lrk/o9;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Laq/i;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Laq/m;

    .line 7
    invoke-virtual {v1, v4}, Laq/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq/m;

    .line 8
    invoke-direct {v0, v3, v1, v2, p1}, Lrk/t9;-><init>(Landroid/content/Context;Laq/m;Lrk/s9;Ljava/lang/String;)V

    return-object v0
.end method
