.class public final Lc1/i$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/i;->a(Ly2/a;Lx1/h;Ly2/y;ZIILdp0/l;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly2/v;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ly2/v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ly2/v;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ly2/v;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/i$b;->b:Ll1/w0;

    iput-object p2, p0, Lc1/i$b;->c:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly2/v;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1/i$b;->b:Ll1/w0;

    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc1/i$b;->c:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
