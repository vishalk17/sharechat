.class public final Ll1/z$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/z;->m(Ll1/z$a;Lv1/g;Ldp0/a;)Ll1/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lv1/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/z;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/z<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "Lv1/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/z$b;->b:Ll1/z;

    iput-object p2, p0, Ll1/z$b;->c:Ljava/util/HashSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll1/z$b;->b:Ll1/z;

    if-eq p1, v0, :cond_1

    .line 3
    instance-of v0, p1, Lv1/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/z$b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
