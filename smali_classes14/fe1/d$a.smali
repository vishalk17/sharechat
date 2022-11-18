.class public final Lfe1/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/d;->a(Ldd1/b;Lfe1/x;Lkd1/o9;Ldp0/a;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;ZLdp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Lkd1/d3;Ll1/g;III)V
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


# direct methods
.method public constructor <init>(Lvf/b;J)V
    .locals 0

    iput-object p1, p0, Lfe1/d$a;->b:Lvf/b;

    iput-wide p2, p0, Lfe1/d$a;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfe1/d$a;->b:Lvf/b;

    iget-wide v1, p0, Lfe1/d$a;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Le1/h0;->g(Lvf/b;JZZLdp0/l;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
