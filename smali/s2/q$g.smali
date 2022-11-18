.class public final Ls2/q$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/q;->W0(Ls2/p;Ls2/q$f;JLs2/e;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls2/q;

.field public final synthetic c:Ls2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls2/q$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/q$f<",
            "TT;TC;TM;>;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ls2/q;Ls2/p;Ls2/q$f;JLs2/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/q;",
            "TT;",
            "Ls2/q$f<",
            "TT;TC;TM;>;J",
            "Ls2/e<",
            "TC;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Ls2/q$g;->b:Ls2/q;

    iput-object p2, p0, Ls2/q$g;->c:Ls2/p;

    iput-object p3, p0, Ls2/q$g;->d:Ls2/q$f;

    iput-wide p4, p0, Ls2/q$g;->e:J

    iput-object p6, p0, Ls2/q$g;->f:Ls2/e;

    iput-boolean p7, p0, Ls2/q$g;->g:Z

    iput-boolean p8, p0, Ls2/q$g;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/q$g;->b:Ls2/q;

    iget-object v1, p0, Ls2/q$g;->c:Ls2/p;

    .line 2
    iget-object v1, v1, Ls2/p;->d:Ls2/p;

    .line 3
    iget-object v2, p0, Ls2/q$g;->d:Ls2/q$f;

    iget-wide v3, p0, Ls2/q$g;->e:J

    iget-object v5, p0, Ls2/q$g;->f:Ls2/e;

    iget-boolean v6, p0, Ls2/q$g;->g:Z

    iget-boolean v7, p0, Ls2/q$g;->h:Z

    .line 4
    invoke-virtual/range {v0 .. v7}, Ls2/q;->W0(Ls2/p;Ls2/q$f;JLs2/e;ZZ)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
