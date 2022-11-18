.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lyr0/l1;

.field public b:Lyr0/d2;

.field public final c:Landroidx/lifecycle/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Landroidx/lifecycle/g0<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Lyr0/e0;

.field public final g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Ldp0/p;JLyr0/e0;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h<",
            "TT;>;",
            "Ldp0/p<",
            "-",
            "Landroidx/lifecycle/g0<",
            "TT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lyr0/e0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/e;->d:Ldp0/p;

    iput-wide p3, p0, Landroidx/lifecycle/e;->e:J

    iput-object p5, p0, Landroidx/lifecycle/e;->f:Lyr0/e0;

    iput-object p6, p0, Landroidx/lifecycle/e;->g:Ldp0/a;

    return-void
.end method
