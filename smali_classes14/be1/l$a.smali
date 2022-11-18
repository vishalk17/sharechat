.class public final Lbe1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbe1/f;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lbe1/e;",
            "Lbe1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe1/f;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/f;",
            "Lyt0/b<",
            "Lbe1/e;",
            "Lbe1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/l$a;->b:Lbe1/f;

    iput-object p2, p0, Lbe1/l$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgd1/m;

    .line 2
    instance-of v0, p1, Lgd1/m$d;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lbe1/l$a;->b:Lbe1/f;

    move-object v1, p1

    check-cast v1, Lgd1/m$d;

    .line 4
    iget-object v1, v1, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, v0, Lbe1/f;->u:Z

    .line 7
    iget-object v0, p0, Lbe1/l$a;->c:Lyt0/b;

    new-instance v1, Lbe1/k;

    iget-object v2, p0, Lbe1/l$a;->b:Lbe1/f;

    invoke-direct {v1, p1, v2}, Lbe1/k;-><init>(Lgd1/m;Lbe1/f;)V

    invoke-static {v0, v1, p2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
