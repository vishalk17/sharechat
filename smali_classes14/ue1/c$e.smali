.class public final Lue1/c$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue1/c;->b(Ljava/lang/String;Lx0/o0;ZLue1/r;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lue1/r;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/platform/a2;


# direct methods
.method public constructor <init>(Ll1/w0;Lue1/r;Ll1/w0;Landroidx/compose/ui/platform/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lue1/r;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/platform/a2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lue1/c$e;->b:Ll1/w0;

    iput-object p2, p0, Lue1/c$e;->c:Lue1/r;

    iput-object p3, p0, Lue1/c$e;->d:Ll1/w0;

    iput-object p4, p0, Lue1/c$e;->e:Landroidx/compose/ui/platform/a2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lue1/c$e;->b:Ll1/w0;

    iget-object v0, p0, Lue1/c$e;->c:Lue1/r;

    iget-object v1, p0, Lue1/c$e;->d:Ll1/w0;

    iget-object v2, p0, Lue1/c$e;->e:Landroidx/compose/ui/platform/a2;

    .line 4
    new-instance v3, Lue1/d;

    invoke-direct {v3, p1, v0, v1, v2}, Lue1/d;-><init>(Ll1/w0;Lue1/r;Ll1/w0;Landroidx/compose/ui/platform/a2;)V

    return-object v3
.end method
