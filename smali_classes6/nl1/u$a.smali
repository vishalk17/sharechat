.class public final Lnl1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lac0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/u$a;->b:Lnl1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lac0/a;

    .line 2
    iget-object v2, p1, Lac0/a;->a:Ljava/lang/String;

    .line 3
    iget p2, p1, Lac0/a;->h:I

    .line 4
    iget-boolean v0, p1, Lac0/a;->k:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Lac0/a;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lpu1/a$a;

    invoke-direct {p1, p2}, Lpu1/a$a;-><init>(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    move-object v4, p1

    .line 7
    iget-object p1, p0, Lnl1/u$a;->b:Lnl1/d;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lnl1/l;

    const/4 v5, 0x0

    const-string v3, "download"

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnl1/l;-><init>(Lnl1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
