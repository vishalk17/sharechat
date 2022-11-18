.class public final Lsr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr0/h;ZLdp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0/h<",
            "+TT;>;Z",
            "Ldp0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsr0/e;->a:Lsr0/h;

    .line 3
    iput-boolean p2, p0, Lsr0/e;->b:Z

    .line 4
    iput-object p3, p0, Lsr0/e;->c:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsr0/e$a;

    invoke-direct {v0, p0}, Lsr0/e$a;-><init>(Lsr0/e;)V

    return-object v0
.end method
