.class public final Lxp0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0/g;-><init>(Lir0/l;Lup0/l;Lvp0/h;Lsq0/f;Ljr0/l1;ZILup0/s0;Lup0/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/a<",
        "Ljr0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsq0/f;

.field public final synthetic c:Lxp0/g;


# direct methods
.method public constructor <init>(Lxp0/g;Lsq0/f;)V
    .locals 0

    iput-object p1, p0, Lxp0/g$b;->c:Lxp0/g;

    iput-object p2, p0, Lxp0/g$b;->b:Lsq0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    iget-object v1, p0, Lxp0/g$b;->c:Lxp0/g;

    invoke-virtual {v1}, Lxp0/g;->o()Ljr0/w0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcr0/h;

    new-instance v4, Lxp0/h;

    invoke-direct {v4, p0}, Lxp0/h;-><init>(Lxp0/g$b;)V

    .line 4
    sget-object v5, Lir0/e;->e:Lir0/e$a;

    const-string v6, "NO_LOCKS"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v3, v5, v4}, Lcr0/h;-><init>(Lir0/l;Ldp0/a;)V

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v4, v3}, Ljr0/f0;->g(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLcr0/i;)Ljr0/l0;

    move-result-object v0

    return-object v0
.end method
