.class public final Lw81/y;
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
.field public final synthetic b:Lw81/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lw81/w;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lw81/y;->b:Lw81/w;

    iput-object p2, p0, Lw81/y;->c:Ljava/lang/String;

    iput p3, p0, Lw81/y;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw81/y;->b:Lw81/w;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lw81/u;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw81/y;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v2, p0, Lw81/y;->d:I

    invoke-interface {v0, v1, v2}, Lw81/u;->hb(Ljava/lang/String;I)V

    .line 4
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
