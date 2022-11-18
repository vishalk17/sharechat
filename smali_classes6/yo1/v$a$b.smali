.class public final Lyo1/v$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ln2/r;",
        "Lb2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lyo1/b;


# direct methods
.method public constructor <init>(ZLyo1/b;)V
    .locals 0

    iput-boolean p1, p0, Lyo1/v$a$b;->b:Z

    iput-object p2, p0, Lyo1/v$a$b;->c:Lyo1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ln2/r;

    check-cast p2, Lb2/c;

    .line 2
    iget-wide v0, p2, Lb2/c;->a:J

    const-string p2, "change"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lyo1/v$a$b;->b:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, La/e;->L(Ln2/r;)J

    move-result-wide v2

    sget-object p2, Lb2/c;->b:Lb2/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v4, Lb2/c;->c:J

    .line 7
    invoke-static {v2, v3, v4, v5}, Lb2/c;->a(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ln2/r;->a()V

    .line 9
    :cond_1
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_3

    iget-object p1, p0, Lyo1/v$a$b;->c:Lyo1/b;

    .line 10
    iget-object p1, p1, Lyo1/b;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lyo1/v$a$b;->c:Lyo1/b;

    .line 13
    iget-object p2, p1, Lyo1/b;->c:Lyr0/e0;

    new-instance v4, Lyo1/d;

    invoke-direct {v4, v0, v1, p1, v3}, Lyo1/d;-><init>(JLyo1/b;Lvo0/d;)V

    invoke-static {p2, v3, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lyo1/v$a$b;->c:Lyo1/b;

    .line 15
    iget-object p2, p1, Lyo1/b;->c:Lyr0/e0;

    new-instance v4, Lyo1/e;

    invoke-direct {v4, v0, v1, p1, v3}, Lyo1/e;-><init>(JLyo1/b;Lvo0/d;)V

    invoke-static {p2, v3, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 16
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
