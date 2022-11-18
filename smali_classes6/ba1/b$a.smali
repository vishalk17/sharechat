.class public final Lba1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lba1/a;",
        ">;",
        "Lba1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lba1/b$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba1/a;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba1/a;

    .line 4
    iget-object p1, p1, Lba1/a;->f:Lu91/f;

    .line 5
    iget-object v5, p0, Lba1/b$a;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lu91/f;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lu91/f;->b:Z

    iget-boolean v4, p1, Lu91/f;->c:Z

    iget-boolean v6, p1, Lu91/f;->e:Z

    const-string p1, "screenSessionId"

    .line 7
    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lu91/f;

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lu91/f;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 8
    iget-object v8, v0, Lba1/a;->a:Ljava/util/List;

    iget-boolean v9, v0, Lba1/a;->b:Z

    iget-boolean v10, v0, Lba1/a;->c:Z

    iget-object v11, v0, Lba1/a;->d:Ly91/a;

    iget-object v12, v0, Lba1/a;->e:Ljava/util/List;

    const-string p1, "tags"

    .line 9
    invoke-static {v8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lba1/a;

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lba1/a;-><init>(Ljava/util/List;ZZLy91/a;Ljava/util/List;Lu91/f;)V

    return-object p1
.end method
