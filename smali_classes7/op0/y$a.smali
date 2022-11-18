.class public final Lop0/y$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/y;-><init>(Lop0/e;ILlp0/k$a;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/y;


# direct methods
.method public constructor <init>(Lop0/y;)V
    .locals 0

    iput-object p1, p0, Lop0/y$a;->b:Lop0/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lop0/y$a;->b:Lop0/y;

    .line 2
    invoke-virtual {v0}, Lop0/y;->h()Lup0/j0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lop0/q0;->b(Lvp0/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
