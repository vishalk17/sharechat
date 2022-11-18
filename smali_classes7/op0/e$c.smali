.class public final Lop0/e$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lop0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/e<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/e$c;->b:Lop0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lop0/e0;

    iget-object v1, p0, Lop0/e$c;->b:Lop0/e;

    invoke-virtual {v1}, Lop0/e;->m()Lup0/b;

    move-result-object v1

    invoke-interface {v1}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    new-instance v2, Lop0/j;

    iget-object v3, p0, Lop0/e$c;->b:Lop0/e;

    invoke-direct {v2, v3}, Lop0/j;-><init>(Lop0/e;)V

    invoke-direct {v0, v1, v2}, Lop0/e0;-><init>(Ljr0/e0;Ldp0/a;)V

    return-object v0
.end method
