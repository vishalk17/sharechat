.class public final Lr3/i;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ldp0/l<",
            "Lr3/w0;",
            "Lro0/x;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p2}, Lr3/b;-><init>(Ljava/util/List;I)V

    .line 2
    iput-object p1, p0, Lr3/i;->c:Ljava/lang/Object;

    return-void
.end method
