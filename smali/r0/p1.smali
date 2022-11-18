.class public final Lr0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lr0/m;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/o1<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TT;+TV;>;",
            "Ldp0/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    const-string v0, "convertToVector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertFromVector"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/p1;->a:Ldp0/l;

    .line 3
    iput-object p2, p0, Lr0/p1;->b:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final a()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/p1;->a:Ldp0/l;

    return-object v0
.end method

.method public final b()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/p1;->b:Ldp0/l;

    return-object v0
.end method
