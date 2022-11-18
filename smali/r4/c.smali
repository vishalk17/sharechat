.class public final Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/j$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lr4/j$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr4/c;->a:Lr4/j$c;

    .line 6
    invoke-static {}, Lr4/d;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr4/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lr4/j$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/c;->a:Lr4/j$c;

    .line 3
    iput-object p2, p0, Lr4/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lr4/i$d;)V
    .locals 3

    .line 1
    iget v0, p1, Lr4/i$d;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p1, Lr4/i$d;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lr4/c;->a:Lr4/j$c;

    .line 4
    iget-object v1, p0, Lr4/c;->b:Landroid/os/Handler;

    new-instance v2, Lr4/a;

    invoke-direct {v2, v0, p1}, Lr4/a;-><init>(Lr4/j$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lr4/c;->a:Lr4/j$c;

    .line 6
    iget-object v1, p0, Lr4/c;->b:Landroid/os/Handler;

    new-instance v2, Lr4/b;

    invoke-direct {v2, p1, v0}, Lr4/b;-><init>(Lr4/j$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
