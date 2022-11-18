.class public final Lto/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/k;


# instance fields
.field public final a:Lel/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lto/h;->a:Lel/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lvo/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvo/d;->f()Lvo/c$a;

    move-result-object v0

    sget-object v1, Lvo/c$a;->UNREGISTERED:Lvo/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lvo/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lvo/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lto/h;->a:Lel/l;

    invoke-virtual {p1}, Lvo/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lel/l;->d(Ljava/lang/Object;)Z

    return v2
.end method
