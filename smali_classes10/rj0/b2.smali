.class public final Lrj0/b2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqj0/h;


# direct methods
.method public constructor <init>(Lqj0/h;)V
    .locals 0

    iput-object p1, p0, Lrj0/b2;->b:Lqj0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj0/b2;->b:Lqj0/h;

    .line 2
    iget-object v0, v0, Lqj0/h;->a:Lqj0/l;

    .line 3
    invoke-virtual {v0}, Lqj0/l;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
