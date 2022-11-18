.class public final Li0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e;->i(Lxm/b;Lt/a;Ljava/util/concurrent/Executor;)Lxm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt/a;


# direct methods
.method public constructor <init>(Lt/a;)V
    .locals 0

    iput-object p1, p0, Li0/e$a;->a:Lt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lxm/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Li0/e$a;->a:Lt/a;

    invoke-interface {v0, p1}, Lt/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object p1

    return-object p1
.end method
