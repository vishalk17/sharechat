.class public final Ltd1/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lf3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Lf3/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd1/t;->b:Ldp0/a;

    iput-object p2, p0, Ltd1/t;->c:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltd1/t;->c:Ll1/w0;

    new-instance v1, Lf3/x;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    .line 2
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltd1/t;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
