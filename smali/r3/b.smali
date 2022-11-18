.class public abstract Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/i0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp0/l<",
            "Lr3/w0;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldp0/l<",
            "Lr3/w0;",
            "Lro0/x;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/b;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lr3/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lr3/j$a;FF)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr3/b;->a:Ljava/util/List;

    new-instance v1, Lr3/b$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lr3/b$a;-><init>(Lr3/b;Lr3/j$a;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
