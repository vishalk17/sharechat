.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lfq/m;

    invoke-static {v0}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v1

    const-class v2, Laq/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v1}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 3
    sget-object v2, Lfq/o;->a:Lfq/o;

    .line 4
    invoke-virtual {v1, v2}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    .line 5
    invoke-virtual {v1}, Lin/c$b;->b()Lin/c;

    move-result-object v1

    const-class v2, Lfq/l;

    .line 6
    invoke-static {v2}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v2

    .line 7
    new-instance v5, Lin/n;

    invoke-direct {v5, v0, v3, v4}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v5}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v0, Laq/d;

    .line 9
    invoke-static {v0, v3, v4, v2}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 10
    sget-object v0, Lfq/p;->a:Lfq/p;

    .line 11
    invoke-virtual {v2, v0}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    .line 12
    invoke-virtual {v2}, Lin/c$b;->b()Lin/c;

    move-result-object v0

    .line 13
    sget-object v2, Lsk/j0;->c:Lsk/h0;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    aget-object v0, v5, v4

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    .line 15
    invoke-static {v1, v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-static {v5, v2}, Lsk/j0;->r([Ljava/lang/Object;I)Lsk/j0;

    move-result-object v0

    return-object v0
.end method
