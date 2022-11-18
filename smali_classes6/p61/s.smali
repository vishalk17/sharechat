.class public final Lp61/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll61/c;

.field public final synthetic c:Lhx1/f;


# direct methods
.method public constructor <init>(Ll61/c;Lhx1/f;)V
    .locals 0

    iput-object p1, p0, Lp61/s;->b:Ll61/c;

    iput-object p2, p0, Lp61/s;->c:Lhx1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp61/s;->b:Ll61/c;

    .line 2
    iget-object v1, p0, Lp61/s;->c:Lhx1/f;

    .line 3
    iget-object v2, v1, Lhx1/f;->a:Lfx1/e;

    .line 4
    iget-object v2, v2, Lfx1/e;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lhx1/f;->b:Lhx1/e;

    .line 6
    invoke-virtual {v1}, Lhx1/e;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2, v1}, Ll61/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
