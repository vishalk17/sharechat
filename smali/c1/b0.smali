.class public final Lc1/b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld1/c0;


# direct methods
.method public constructor <init>(Ld1/c0;)V
    .locals 0

    iput-object p1, p0, Lc1/b0;->b:Ld1/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/b0;->b:Ld1/c0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld1/c0;->d(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
