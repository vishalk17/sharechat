.class public final Lc81/q$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc81/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lc81/n;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lc81/n;J)V
    .locals 0

    iput-object p1, p0, Lc81/q$a;->b:Lc81/n;

    iput-wide p2, p0, Lc81/q$a;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc81/q$a;->b:Lc81/n;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lc81/b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc81/q$a;->c:J

    invoke-interface {v0, v1, v2}, Lc81/b;->qk(J)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
