.class public final Lr3/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/e;->c(Lr3/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/w0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/e;

.field public final synthetic c:Lr3/b0;


# direct methods
.method public constructor <init>(Lr3/e;Lr3/b0;)V
    .locals 0

    iput-object p1, p0, Lr3/e$a;->b:Lr3/e;

    iput-object p2, p0, Lr3/e$a;->c:Lr3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr3/w0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr3/e$a;->b:Lr3/e;

    .line 4
    iget-object v0, v0, Lr3/e;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Lx3/f;->c(Ljava/lang/Object;)Lx3/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lr3/e$a;->c:Lr3/b0;

    check-cast v1, Lr3/c0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lr3/c0;->b:Ldp0/l;

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/b;

    .line 8
    iput-object p1, v0, Lx3/a;->d0:Lx3/b;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
