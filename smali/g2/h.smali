.class public abstract Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lg2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Le2/f;)V
.end method

.method public b()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/h;->a:Ldp0/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lg2/h;->b()Ldp0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/h;->a:Ldp0/a;

    return-void
.end method
