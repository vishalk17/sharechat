.class public final La2/u$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/u;->b(La2/l;)V
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
.field public final synthetic b:La2/l;


# direct methods
.method public constructor <init>(La2/l;)V
    .locals 0

    iput-object p1, p0, La2/u$b;->b:La2/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La2/u$b;->b:La2/l;

    .line 2
    iget-object v1, v0, La2/l;->k:La2/v;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, La2/l;->l:La2/t;

    .line 4
    invoke-virtual {v1, v0}, La2/v;->c(La2/s;)V

    .line 5
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
