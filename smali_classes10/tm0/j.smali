.class public final Ltm0/j;
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
.field public final synthetic b:Ltm0/f;


# direct methods
.method public constructor <init>(Ltm0/f;)V
    .locals 0

    iput-object p1, p0, Ltm0/j;->b:Ltm0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/j;->b:Ltm0/f;

    .line 2
    iget-object v1, v0, Ltm0/f;->b:Lqm0/d;

    .line 3
    iget v0, v0, Ltm0/f;->g:I

    .line 4
    invoke-interface {v1, v0}, Lqm0/d;->ag(I)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
