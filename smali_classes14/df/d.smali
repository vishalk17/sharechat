.class public final Ldf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldf/b$e;

.field public final synthetic c:Ldf/b;


# direct methods
.method public constructor <init>(Ldf/b;Ldf/b$e;)V
    .locals 0

    iput-object p1, p0, Ldf/d;->c:Ldf/b;

    iput-object p2, p0, Ldf/d;->b:Ldf/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/d;->c:Ldf/b;

    .line 2
    iget-object v0, v0, Ldf/b;->f:Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Ldf/d;->b:Ldf/b$e;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
