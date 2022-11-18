.class public final Lsk/xc;
.super Laq/e;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laq/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsk/hc;

    .line 2
    new-instance v0, Lsk/oc;

    .line 3
    invoke-static {}, Laq/i;->c()Laq/i;

    move-result-object v1

    new-instance v2, Lsk/ic;

    .line 4
    invoke-static {}, Laq/i;->c()Laq/i;

    move-result-object v3

    invoke-virtual {v3}, Laq/i;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lsk/ic;-><init>(Landroid/content/Context;Lsk/hc;)V

    .line 5
    invoke-virtual {p1}, Lsk/hc;->b()Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v2, p1}, Lsk/oc;-><init>(Landroid/content/Context;Laq/m;Lsk/nc;Ljava/lang/String;)V

    return-object v0
.end method
