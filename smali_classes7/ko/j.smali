.class public final synthetic Lko/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/p;


# instance fields
.field public final synthetic b:Lko/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lko/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/j;->b:Lko/k;

    iput p2, p0, Lko/j;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lko/j;->b:Lko/k;

    iget v1, p0, Lko/j;->c:I

    .line 1
    iget-object v2, v0, Lko/k;->c:Lko/y;

    invoke-interface {v2, v1}, Lko/y;->d(I)Lmo/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Attempt to reject nonexistent batch!"

    .line 2
    invoke-static {v4, v5, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lko/k;->c:Lko/y;

    invoke-interface {v3, v2}, Lko/y;->f(Lmo/g;)V

    .line 4
    iget-object v3, v0, Lko/k;->c:Lko/y;

    invoke-interface {v3}, Lko/y;->a()V

    .line 5
    iget-object v3, v0, Lko/k;->d:Lko/b;

    invoke-interface {v3, v1}, Lko/b;->a(I)V

    .line 6
    iget-object v1, v0, Lko/k;->f:Lko/h;

    invoke-virtual {v2}, Lmo/g;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lko/h;->j(Ljava/util/Set;)V

    .line 7
    iget-object v0, v0, Lko/k;->f:Lko/h;

    invoke-virtual {v2}, Lmo/g;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko/h;->d(Ljava/lang/Iterable;)Lzn/c;

    move-result-object v0

    return-object v0
.end method
