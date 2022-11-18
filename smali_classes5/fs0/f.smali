.class public final synthetic Lfs0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/v;


# instance fields
.field public final synthetic a:Lvo0/f;

.field public final synthetic b:Lbs0/i;


# direct methods
.method public synthetic constructor <init>(Lvo0/f;Lbs0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0/f;->a:Lvo0/f;

    iput-object p2, p0, Lfs0/f;->b:Lbs0/i;

    return-void
.end method


# virtual methods
.method public final a(Lmn0/u;)V
    .locals 6

    iget-object v0, p0, Lfs0/f;->a:Lvo0/f;

    iget-object v1, p0, Lfs0/f;->b:Lbs0/i;

    .line 1
    sget-object v2, Lyr0/d1;->b:Lyr0/d1;

    .line 2
    sget-object v3, Lyr0/s0;->c:Lyr0/n2;

    .line 3
    invoke-virtual {v3, v0}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    sget-object v3, Lyr0/f0;->ATOMIC:Lyr0/f0;

    new-instance v4, Lfs0/h;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lfs0/h;-><init>(Lbs0/i;Lmn0/u;Lvo0/d;)V

    invoke-static {v2, v0, v3, v4}, Lyr0/h;->k(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;)Lyr0/l1;

    move-result-object v0

    .line 4
    new-instance v1, Lfs0/d;

    invoke-direct {v1, v0}, Lfs0/d;-><init>(Lyr0/l1;)V

    check-cast p1, Lao0/f$a;

    invoke-virtual {p1, v1}, Lao0/f$a;->e(Lrn0/d;)V

    return-void
.end method
