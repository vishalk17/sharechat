.class public final Lns0/f1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns0/f1;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lns0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lns0/f1<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lks0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lns0/f1;Lks0/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns0/f1<",
            "TTag;>;",
            "Lks0/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lns0/f1$a;->b:Lns0/f1;

    iput-object p2, p0, Lns0/f1$a;->c:Lks0/a;

    iput-object p3, p0, Lns0/f1$a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns0/f1$a;->b:Lns0/f1;

    iget-object v1, p0, Lns0/f1$a;->c:Lks0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deserializer"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lns0/f1;->E(Lks0/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
