.class public final Lsf0/l0;
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
.field public final synthetic b:Lsf0/j0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lsf0/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lsf0/l0;->b:Lsf0/j0;

    iput-object p2, p0, Lsf0/l0;->c:Ljava/lang/String;

    iput-object p3, p0, Lsf0/l0;->d:Ljava/lang/String;

    iput-object p4, p0, Lsf0/l0;->e:Ljava/lang/String;

    iput-object p5, p0, Lsf0/l0;->f:Ljava/lang/String;

    iput-object p6, p0, Lsf0/l0;->g:Ljava/lang/String;

    iput-object p7, p0, Lsf0/l0;->h:Ljava/lang/String;

    iput-object p8, p0, Lsf0/l0;->i:Ljava/lang/Integer;

    iput-boolean p9, p0, Lsf0/l0;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lsf0/l0;->b:Lsf0/j0;

    iget-object v1, p0, Lsf0/l0;->c:Ljava/lang/String;

    iget-object v2, p0, Lsf0/l0;->d:Ljava/lang/String;

    iget-object v3, p0, Lsf0/l0;->e:Ljava/lang/String;

    iget-object v5, p0, Lsf0/l0;->f:Ljava/lang/String;

    iget-object v6, p0, Lsf0/l0;->g:Ljava/lang/String;

    iget-object v7, p0, Lsf0/l0;->h:Ljava/lang/String;

    iget-object v8, p0, Lsf0/l0;->i:Ljava/lang/Integer;

    iget-boolean v9, p0, Lsf0/l0;->j:Z

    const/4 v4, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lsf0/e$a;->a(Lsf0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
