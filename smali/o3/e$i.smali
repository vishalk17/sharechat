.class public final Lo3/e$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu1/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f0<",
            "Lo3/h<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu1/i;Ljava/lang/String;Ls2/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/i;",
            "Ljava/lang/String;",
            "Ls2/f0<",
            "Lo3/h<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/e$i;->b:Lu1/i;

    iput-object p2, p0, Lo3/e$i;->c:Ljava/lang/String;

    iput-object p3, p0, Lo3/e$i;->d:Ls2/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lo3/g;

    iget-object v0, p0, Lo3/e$i;->d:Ls2/f0;

    invoke-direct {p1, v0}, Lo3/g;-><init>(Ls2/f0;)V

    .line 4
    iget-object v0, p0, Lo3/e$i;->b:Lu1/i;

    iget-object v1, p0, Lo3/e$i;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lu1/i;->b(Ljava/lang/String;Ldp0/a;)Lu1/i$a;

    move-result-object p1

    .line 5
    new-instance v0, Lo3/f;

    invoke-direct {v0, p1}, Lo3/f;-><init>(Lu1/i$a;)V

    return-object v0
.end method
