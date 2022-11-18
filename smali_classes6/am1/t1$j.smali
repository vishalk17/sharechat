.class public final Lam1/t1$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/t1;->b(Lx1/h;Lt12/j;Ldr1/e;Ll1/w0;Landroid/webkit/WebChromeClient;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt12/j;


# direct methods
.method public constructor <init>(Ldp0/l;Lt12/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lt12/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/t1$j;->b:Ldp0/l;

    iput-object p2, p0, Lam1/t1$j;->c:Lt12/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lam1/t1$j;->b:Ldp0/l;

    .line 2
    sget-object v1, Lkv1/q;->WHATSAPP:Lkv1/q;

    .line 3
    iget-object v2, p0, Lam1/t1$j;->c:Lt12/j;

    .line 4
    iget-object v2, v2, Lt12/j;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 5
    new-instance v3, Ls12/n$a$n;

    invoke-direct {v3, v2, v1}, Ls12/n$a$n;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lkv1/q;)V

    .line 6
    invoke-interface {v0, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
