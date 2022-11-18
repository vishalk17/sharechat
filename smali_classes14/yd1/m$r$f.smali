.class public final Lyd1/m$r$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m$r;->invoke(Ll1/g;I)V
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
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Ll1/w0;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/m$r$f;->b:Lkd1/d3;

    iput-object p2, p0, Lyd1/m$r$f;->c:Ll1/w0;

    iput-object p3, p0, Lyd1/m$r$f;->d:Ll1/w0;

    iput-object p4, p0, Lyd1/m$r$f;->e:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd1/m$r$f;->c:Ll1/w0;

    .line 2
    invoke-static {v0}, Lyd1/m$r;->a(Ll1/w0;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyd1/m$r$f;->d:Ll1/w0;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lyd1/m$r$f;->e:Ll1/w0;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lyd1/m$r$f;->b:Lkd1/d3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lkd1/t3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkd1/t3;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
