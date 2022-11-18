.class public final Lvq0/s$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq0/s;->a(Ljava/util/Collection;Ldp0/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "TH;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr0/d<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqr0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0/d<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvq0/s$a;->b:Lqr0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/s$a;->b:Lqr0/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqr0/d;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
