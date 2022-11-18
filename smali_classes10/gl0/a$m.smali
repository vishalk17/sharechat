.class public final Lgl0/a$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl0/a;->d(Lnl0/d;Lnl0/b;Ll1/l2;ILdp0/l;Ll1/g;I)V
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
            "Lol0/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnl0/b;

.field public final synthetic d:Lnl0/d;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ldp0/l;Lnl0/b;Lnl0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lol0/a;",
            "Lro0/x;",
            ">;",
            "Lnl0/b;",
            "Lnl0/d;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lgl0/a$m;->b:Ldp0/l;

    iput-object p2, p0, Lgl0/a$m;->c:Lnl0/b;

    iput-object p3, p0, Lgl0/a$m;->d:Lnl0/d;

    iput p4, p0, Lgl0/a$m;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgl0/a$m;->b:Ldp0/l;

    .line 2
    new-instance v1, Lol0/a$d;

    .line 3
    iget-object v2, p0, Lgl0/a$m;->c:Lnl0/b;

    .line 4
    iget-object v3, p0, Lgl0/a$m;->d:Lnl0/d;

    const/4 v4, 0x0

    const/16 v5, 0xffe

    .line 5
    invoke-static {v2, v3, v4, v5}, Lnl0/b;->a(Lnl0/b;Lnl0/d;Ljava/util/List;I)Lnl0/b;

    move-result-object v2

    .line 6
    iget v3, p0, Lgl0/a$m;->e:I

    .line 7
    invoke-direct {v1, v2, v3}, Lol0/a$d;-><init>(Lnl0/b;I)V

    .line 8
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
