.class public final Ld1/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lb2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Lb2/c;",
            "Lr0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyr0/e0;


# direct methods
.method public constructor <init>(Lr0/b;Lyr0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Lb2/c;",
            "Lr0/k;",
            ">;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld1/u$b;->b:Lr0/b;

    iput-object p2, p0, Ld1/u$b;->c:Lyr0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    iget-object p1, p0, Ld1/u$b;->b:Lr0/b;

    invoke-virtual {p1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/c;

    .line 4
    iget-wide v2, p1, Lb2/c;->a:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->m(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->m(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ld1/u$b;->b:Lr0/b;

    invoke-virtual {p1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/c;

    .line 8
    iget-wide v2, p1, Lb2/c;->a:J

    .line 9
    invoke-static {v2, v3}, Lb2/c;->d(J)F

    move-result p1

    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result v2

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Ld1/u$b;->c:Lyr0/e0;

    new-instance p2, Ld1/v;

    iget-object v2, p0, Ld1/u$b;->b:Lr0/b;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v0, v1, v3}, Ld1/v;-><init>(Lr0/b;JLvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, p2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 11
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Ld1/u$b;->b:Lr0/b;

    .line 14
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    .line 15
    invoke-virtual {p1, v2, p2}, Lr0/b;->h(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
