.class public final Ltk1/e$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/e;-><init>(Landroid/content/Context;Lyr0/e0;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ltt0/a<",
        "Ltk1/c;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltk1/e;


# direct methods
.method public constructor <init>(Ltk1/e;)V
    .locals 0

    iput-object p1, p0, Ltk1/e$e;->b:Ltk1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltk1/e$e;->b:Ltk1/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ltk1/c;

    const/4 v2, 0x1

    const/16 v3, -0x49

    invoke-direct {v1, v2, v2, v3}, Ltk1/c;-><init>(ZZI)V

    .line 4
    new-instance v2, Ltt0/a$a;

    .line 5
    iget-object v3, p0, Ltk1/e$e;->b:Ltk1/e;

    invoke-virtual {v3}, Ltk1/e;->b()Lyr0/b0;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ltk1/e$e;->b:Ltk1/e;

    invoke-virtual {v4}, Ltk1/e;->e()Lyr0/c0;

    move-result-object v4

    const/16 v5, 0x13

    .line 7
    invoke-direct {v2, v3, v4, v5}, Ltt0/a$a;-><init>(Lyr0/b0;Lyr0/c0;I)V

    .line 8
    new-instance v3, Ltk1/g;

    iget-object v4, p0, Ltk1/e$e;->b:Ltk1/e;

    invoke-direct {v3, v4}, Ltk1/g;-><init>(Ltk1/e;)V

    invoke-static {v0, v1, v2, v3}, Lg1/e;->g(Lyr0/e0;Ljava/lang/Object;Ltt0/a$a;Ldp0/l;)Ltt0/a;

    move-result-object v0

    return-object v0
.end method
