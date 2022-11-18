.class public final Lyw0/f3$i1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->D(Lsharechat/library/cvo/Album;Ldz1/k;ZLdz1/a;Lsharechat/library/cvo/UserEntity;Ldz1/h;Ljava/util/List;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/q;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/a;ZZLl1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lyw0/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lyw0/f;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$i1;->b:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyw0/i4;

    iget-object v1, p0, Lyw0/f3$i1;->b:Ldp0/l;

    invoke-direct {v0, v1}, Lyw0/i4;-><init>(Ldp0/l;)V

    new-instance v1, Lyw0/j4;

    iget-object v2, p0, Lyw0/f3$i1;->b:Ldp0/l;

    invoke-direct {v1, v2}, Lyw0/j4;-><init>(Ldp0/l;)V

    new-instance v2, Lyw0/k4;

    iget-object v3, p0, Lyw0/f3$i1;->b:Ldp0/l;

    invoke-direct {v2, v3}, Lyw0/k4;-><init>(Ldp0/l;)V

    invoke-static {p1, v0, v1, v2}, Lyw0/f3;->U(Landroid/view/MotionEvent;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
