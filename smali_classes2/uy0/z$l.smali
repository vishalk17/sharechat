.class public final Luy0/z$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/z;->f(Lx1/h;Ljava/util/List;Lox1/u;Lox1/u;Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ldp0/p;Lcom/google/common/collect/u;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp0/p;Ljava/lang/String;Lcom/google/common/collect/u;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luy0/z$l;->b:Ldp0/p;

    iput-object p2, p0, Luy0/z$l;->c:Ljava/lang/String;

    iput-object p3, p0, Luy0/z$l;->d:Lcom/google/common/collect/u;

    iput-object p4, p0, Luy0/z$l;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luy0/z$l;->b:Ldp0/p;

    .line 2
    iget-object v1, p0, Luy0/z$l;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Luy0/z$l;->d:Lcom/google/common/collect/u;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/u;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lew1/b;->DONT_NOTIFY:Lew1/b;

    invoke-virtual {v2}, Lew1/b;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Luy0/z$l;->e:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
