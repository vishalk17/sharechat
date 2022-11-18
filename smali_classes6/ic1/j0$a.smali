.class public final Lic1/j0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/j0;->a(ILfw0/m$i;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgc1/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lfw0/m$i;


# direct methods
.method public constructor <init>(Ldp0/l;ILfw0/m$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;I",
            "Lfw0/m$i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lic1/j0$a;->b:Ldp0/l;

    iput p2, p0, Lic1/j0$a;->c:I

    iput-object p3, p0, Lic1/j0$a;->d:Lfw0/m$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lic1/j0$a;->b:Ldp0/l;

    new-instance v1, Lgc1/a$i;

    iget v2, p0, Lic1/j0$a;->c:I

    iget-object v3, p0, Lic1/j0$a;->d:Lfw0/m$i;

    invoke-direct {v1, v2, v3}, Lgc1/a$i;-><init>(ILfw0/m$i;)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
