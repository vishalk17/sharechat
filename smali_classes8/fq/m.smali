.class public final Lfq/m;
.super Laq/e;
.source "SourceFile"


# instance fields
.field public final b:Laq/i;


# direct methods
.method public constructor <init>(Laq/i;)V
    .locals 0

    invoke-direct {p0}, Laq/e;-><init>()V

    iput-object p1, p0, Lfq/m;->b:Laq/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Leq/c;

    .line 2
    invoke-interface {p1}, Leq/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsk/yc;->O(Ljava/lang/String;)Lsk/oc;

    move-result-object v0

    .line 3
    new-instance v1, Lfq/b;

    iget-object v2, p0, Lfq/m;->b:Laq/i;

    .line 4
    invoke-virtual {v2}, Laq/i;->b()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget-object v3, Lmj/d;->b:Lmj/d;

    .line 6
    invoke-virtual {v3, v2}, Lmj/d;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc337960

    if-ge v3, v4, :cond_1

    .line 7
    invoke-interface {p1}, Leq/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lfq/d;

    .line 8
    invoke-direct {v3, v2}, Lfq/d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v3, Lfq/c;

    invoke-direct {v3, v2, p1, v0}, Lfq/c;-><init>(Landroid/content/Context;Leq/c;Lsk/oc;)V

    .line 10
    :goto_1
    invoke-direct {v1, v0, v3, p1}, Lfq/b;-><init>(Lsk/oc;Lfq/k;Leq/c;)V

    return-object v1
.end method
