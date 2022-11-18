.class public final Lpf/i$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/i;->b(Lw0/u;La6/h;Le1/s3;Lu1/e;Ldp0/l;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lyr0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/s<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Le1/s3;

.field public final synthetic e:La6/h;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "La6/h;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Lyr0/s;Le1/s3;La6/h;Ll1/l2;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lyr0/s<",
            "Lro0/x;",
            ">;",
            "Le1/s3;",
            "La6/h;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "La6/h;",
            "Lro0/x;",
            ">;>;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpf/i$c;->b:Lyr0/e0;

    iput-object p2, p0, Lpf/i$c;->c:Lyr0/s;

    iput-object p3, p0, Lpf/i$c;->d:Le1/s3;

    iput-object p4, p0, Lpf/i$c;->e:La6/h;

    iput-object p5, p0, Lpf/i$c;->f:Ll1/l2;

    iput-object p6, p0, Lpf/i$c;->g:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpf/i$c;->b:Lyr0/e0;

    new-instance v6, Lpf/k;

    iget-object v1, p0, Lpf/i$c;->c:Lyr0/s;

    iget-object v2, p0, Lpf/i$c;->d:Le1/s3;

    iget-object v3, p0, Lpf/i$c;->e:La6/h;

    iget-object v4, p0, Lpf/i$c;->f:Ll1/l2;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpf/k;-><init>(Lyr0/s;Le1/s3;La6/h;Ll1/l2;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v6, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    iget-object p1, p0, Lpf/i$c;->b:Lyr0/e0;

    iget-object v0, p0, Lpf/i$c;->d:Le1/s3;

    iget-object v1, p0, Lpf/i$c;->g:Ll1/w0;

    .line 5
    new-instance v2, Lpf/m;

    invoke-direct {v2, p1, v0, v1}, Lpf/m;-><init>(Lyr0/e0;Le1/s3;Ll1/w0;)V

    return-object v2
.end method
