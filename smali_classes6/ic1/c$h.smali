.class public final Lic1/c$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/c;->a(ILfw0/m$b;Lw0/j1;ZLdp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Lfw0/m$b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lfw0/m$b;


# direct methods
.method public constructor <init>(Ldp0/p;ILfw0/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfw0/m$b;",
            "Lro0/x;",
            ">;I",
            "Lfw0/m$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lic1/c$h;->b:Ldp0/p;

    iput p2, p0, Lic1/c$h;->c:I

    iput-object p3, p0, Lic1/c$h;->d:Lfw0/m$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lic1/c$h;->b:Ldp0/p;

    iget v1, p0, Lic1/c$h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lic1/c$h;->d:Lfw0/m$b;

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
