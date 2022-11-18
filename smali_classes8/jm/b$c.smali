.class public final Ljm/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljm/b;

.field public final synthetic c:Lmm/f;


# direct methods
.method public constructor <init>(Ljm/b;Lmm/f;)V
    .locals 0

    iput-object p1, p0, Ljm/b$c;->b:Ljm/b;

    iput-object p2, p0, Ljm/b$c;->c:Lmm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljm/b$c;->b:Ljm/b;

    iget-object v0, v0, Ljm/b;->g:Lmm/c;

    iget-object v1, p0, Ljm/b$c;->c:Lmm/f;

    invoke-interface {v0, v1}, Lmm/c;->b(Lmm/f;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
