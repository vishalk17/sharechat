.class public final Lq7/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/h$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lro0/h;Lro0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/h<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lro0/h<",
            "+",
            "Lo7/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/j$b;->a:Lro0/h;

    .line 3
    iput-object p2, p0, Lq7/j$b;->b:Lro0/h;

    .line 4
    iput-boolean p3, p0, Lq7/j$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw7/n;)Lq7/h;
    .locals 7

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    new-instance v6, Lq7/j;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lq7/j$b;->a:Lro0/h;

    iget-object v4, p0, Lq7/j$b;->b:Lro0/h;

    iget-boolean v5, p0, Lq7/j$b;->c:Z

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lq7/j;-><init>(Ljava/lang/String;Lw7/n;Lro0/h;Lro0/h;Z)V

    move-object p1, v6

    :goto_2
    return-object p1
.end method
