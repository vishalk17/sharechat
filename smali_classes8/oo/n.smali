.class public final Loo/n;
.super Lbn0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn0/z<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lbn0/f;

.field public final synthetic b:Lel/k;

.field public final synthetic c:Loo/o;


# direct methods
.method public constructor <init>(Loo/o;[Lbn0/f;Lel/k;)V
    .locals 0

    iput-object p1, p0, Loo/n;->c:Loo/o;

    iput-object p2, p0, Loo/n;->a:[Lbn0/f;

    iput-object p3, p0, Loo/n;->b:Lel/k;

    invoke-direct {p0}, Lbn0/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo/n;->a:[Lbn0/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loo/n;->b:Lel/k;

    iget-object v1, p0, Loo/n;->c:Loo/o;

    .line 3
    iget-object v1, v1, Loo/o;->a:Lpo/c;

    .line 4
    iget-object v1, v1, Lpo/c;->a:Lpo/c$b;

    .line 5
    sget-object v2, Loo/m;->c:Loo/m;

    invoke-virtual {v0, v1, v2}, Lel/k;->g(Ljava/util/concurrent/Executor;Lel/h;)Lel/k;

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lbn0/x0;->b()V

    :goto_0
    return-void
.end method

.method public final f()Lbn0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loo/n;->a:[Lbn0/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ClientCall used before onOpen() callback"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Loo/n;->a:[Lbn0/f;

    aget-object v0, v0, v1

    return-object v0
.end method
