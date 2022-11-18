.class public final Lkk0/e;
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
.field public final synthetic b:Lkk0/d;


# direct methods
.method public constructor <init>(Lkk0/d;)V
    .locals 0

    iput-object p1, p0, Lkk0/e;->b:Lkk0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk0/e;->b:Lkk0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkk0/d;->Y4(Z)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
