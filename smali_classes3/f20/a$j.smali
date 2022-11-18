.class public final Lf20/a$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/a;->a(Lh20/q$q;Ll1/l2;Lp10/a;Ll1/g;I)V
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
.field public final synthetic b:J

.field public final synthetic c:Lp10/a;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLp10/a;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp10/a;",
            "Ll1/w0<",
            "Lc2/w;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lf20/a$j;->b:J

    iput-object p3, p0, Lf20/a$j;->c:Lp10/a;

    iput-object p4, p0, Lf20/a$j;->d:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf20/a$j;->d:Ll1/w0;

    iget-wide v1, p0, Lf20/a$j;->b:J

    .line 2
    new-instance v3, Lc2/w;

    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    .line 3
    invoke-interface {v0, v3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf20/a$j;->c:Lp10/a;

    invoke-interface {v0}, Lp10/a;->a()V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
