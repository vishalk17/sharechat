.class public final Lpl1/t;
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
.field public final synthetic b:Lpl1/o;

.field public final synthetic c:Lq12/f;

.field public final synthetic d:Lkw0/b0;

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl1/o;Lq12/f;Lkw0/b0;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1/o;",
            "Lq12/f;",
            "Lkw0/b0;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/t;->b:Lpl1/o;

    iput-object p2, p0, Lpl1/t;->c:Lq12/f;

    iput-object p3, p0, Lpl1/t;->d:Lkw0/b0;

    iput-object p4, p0, Lpl1/t;->e:Ldp0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpl1/t;->b:Lpl1/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpl1/t;->c:Lq12/f;

    .line 3
    iget-object v2, v2, Lq12/f;->f:Ljava/lang/String;

    const-string v3, "_tile_clicked"

    .line 4
    invoke-static {v1, v2, v3}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lpl1/t;->d:Lkw0/b0;

    invoke-virtual {v4}, Lkw0/b0;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lpl1/o$a;->a(Lpl1/o;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lpl1/t;->e:Ldp0/q;

    iget-object v1, p0, Lpl1/t;->d:Lkw0/b0;

    invoke-virtual {v1}, Lkw0/b0;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl1/t;->c:Lq12/f;

    .line 9
    iget-object v3, v2, Lq12/f;->f:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lq12/f;->g:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1, v3, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
