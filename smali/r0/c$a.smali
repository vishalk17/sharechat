.class public final Lr0/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/c;->d(Ljava/lang/Object;Lr0/o1;Lr0/h;Ljava/lang/Object;Ldp0/l;Ll1/g;II)Ll1/l2;
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
.field public final synthetic b:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las0/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/c$a;->b:Las0/f;

    iput-object p2, p0, Lr0/c$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c$a;->b:Las0/f;

    iget-object v1, p0, Lr0/c$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
