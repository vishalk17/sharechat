.class public final Lx90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lel/f;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx90/d;->b:Lvo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx90/d;->b:Lvo0/d;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lx90/d;->b:Lvo0/d;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
