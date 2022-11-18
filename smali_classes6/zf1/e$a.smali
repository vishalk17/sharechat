.class public final Lzf1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Lzf1/b;


# direct methods
.method public constructor <init>(Ldp0/a;ZLyr0/e0;Lzf1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Lyr0/e0;",
            "Lzf1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzf1/e$a;->b:Ldp0/a;

    iput-boolean p2, p0, Lzf1/e$a;->c:Z

    iput-object p3, p0, Lzf1/e$a;->d:Lyr0/e0;

    iput-object p4, p0, Lzf1/e$a;->e:Lzf1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf1/e$a;->e:Lzf1/b;

    invoke-static {v0}, Lzf1/b;->c(Lzf1/b;)V

    .line 2
    iget-object v0, p0, Lzf1/e$a;->b:Ldp0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lzf1/e$a;->c:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lzf1/e$a;->d:Lyr0/e0;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
