.class public final Las0/a$c;
.super Las0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Las0/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TE;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "Ljava/lang/Object;",
            ">;I",
            "Ldp0/l<",
            "-TE;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Las0/a$b;-><init>(Lyr0/l;I)V

    .line 2
    iput-object p3, p0, Las0/a$c;->g:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)Ldp0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ldp0/l<",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/a$c;->g:Ldp0/l;

    iget-object v1, p0, Las0/a$b;->e:Lyr0/l;

    invoke-interface {v1}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v1

    .line 2
    new-instance v2, Lds0/u;

    invoke-direct {v2, v0, p1, v1}, Lds0/u;-><init>(Ldp0/l;Ljava/lang/Object;Lvo0/f;)V

    return-object v2
.end method
