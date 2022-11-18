.class public final Lpv0/f$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/f;->t(Ljava/lang/String;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lhv0/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpv0/f;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lhv0/e;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpv0/f;Ldp0/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0/f;",
            "Ldp0/l<",
            "-",
            "Lhv0/e;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/f$k;->b:Lpv0/f;

    iput-object p2, p0, Lpv0/f$k;->c:Ldp0/l;

    iput-object p3, p0, Lpv0/f$k;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Lhv0/e;

    const-string p1, "it"

    .line 2
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v3, Lhv0/e;->a:Lyr0/e0;

    if-eqz p1, :cond_0

    .line 4
    new-instance v6, Lpv0/s;

    iget-object v1, p0, Lpv0/f$k;->b:Lpv0/f;

    iget-object v2, p0, Lpv0/f$k;->c:Ldp0/l;

    iget-object v4, p0, Lpv0/f$k;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpv0/s;-><init>(Lpv0/f;Ldp0/l;Lhv0/e;Ljava/lang/String;Lvo0/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v6, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
