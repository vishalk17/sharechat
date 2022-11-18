.class public final Lb20/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/a;->a(Lx1/h;Lh20/m$d;JJLh20/n;Lp10/a;Ll1/g;I)V
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
.field public final synthetic b:Lp10/a;


# direct methods
.method public constructor <init>(Lp10/a;)V
    .locals 0

    iput-object p1, p0, Lb20/a$a;->b:Lp10/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb20/a$a;->b:Lp10/a;

    .line 2
    sget-object v1, Lh20/l;->CTA:Lh20/l;

    invoke-virtual {v1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2, v1}, Lp10/a;->d(ZLjava/lang/String;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
