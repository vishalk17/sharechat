.class public final Lbp1/r$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp1/r;->b(Lc2/w;ZLjava/lang/Boolean;Ll1/g;II)V
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
.field public final synthetic b:Lvf/b;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lvf/b;JZ)V
    .locals 0

    iput-object p1, p0, Lbp1/r$e;->b:Lvf/b;

    iput-wide p2, p0, Lbp1/r$e;->c:J

    iput-boolean p4, p0, Lbp1/r$e;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lbp1/r$e;->b:Lvf/b;

    iget-wide v1, p0, Lbp1/r$e;->c:J

    iget-boolean v3, p0, Lbp1/r$e;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Le1/h0;->f(Lvf/b;JZLdp0/l;ILjava/lang/Object;)V

    .line 2
    iget-object v7, p0, Lbp1/r$e;->b:Lvf/b;

    iget-wide v8, p0, Lbp1/r$e;->c:J

    iget-boolean v10, p0, Lbp1/r$e;->d:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Le1/h0;->g(Lvf/b;JZZLdp0/l;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
