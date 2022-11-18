.class public final Lop0/l$a$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/l$a;-><init>(Lop0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Collection<",
        "+",
        "Lop0/e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/l$a$k;->b:Lop0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lop0/l$a$k;->b:Lop0/l;

    invoke-virtual {v0}, Lop0/l;->B()Lcr0/i;

    move-result-object v1

    sget-object v2, Lop0/o$c;->INHERITED:Lop0/o$c;

    invoke-virtual {v0, v1, v2}, Lop0/o;->p(Lcr0/i;Lop0/o$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
