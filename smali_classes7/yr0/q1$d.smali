.class public final Lyr0/q1$d;
.super Lds0/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/q1;->E(Ljava/lang/Object;Lyr0/u1;Lyr0/p1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyr0/q1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lds0/l;Lyr0/q1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lyr0/q1$d;->d:Lyr0/q1;

    iput-object p3, p0, Lyr0/q1$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lds0/l$b;-><init>(Lds0/l;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lds0/l;

    .line 2
    iget-object p1, p0, Lyr0/q1$d;->d:Lyr0/q1;

    invoke-virtual {p1}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lyr0/q1$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/play/core/assetpacks/a1;->b:Lds0/b0;

    :goto_1
    return-object p1
.end method
