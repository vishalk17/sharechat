.class public final Lzo1/h;
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
.field public final synthetic b:Lzo1/d;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzo1/d;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo1/d;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo1/h;->b:Lzo1/d;

    iput-object p2, p0, Lzo1/h;->c:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzo1/h;->b:Lzo1/d;

    iget-object v1, p0, Lzo1/h;->c:Ldp0/a;

    invoke-interface {v0, v1}, Lzo1/d;->a(Ldp0/a;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
