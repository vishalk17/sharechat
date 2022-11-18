.class public final Las0/a$f;
.super Lyr0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final b:Las0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/u<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las0/a;Las0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/u<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Las0/a$f;->c:Las0/a;

    invoke-direct {p0}, Lyr0/e;-><init>()V

    iput-object p2, p0, Las0/a$f;->b:Las0/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Las0/a$f;->b:Las0/u;

    invoke-virtual {p1}, Lds0/l;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Las0/a$f;->c:Las0/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Las0/a$f;->b:Las0/u;

    invoke-virtual {p1}, Lds0/l;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Las0/a$f;->c:Las0/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveReceiveOnCancel["

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Las0/a$f;->b:Las0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
