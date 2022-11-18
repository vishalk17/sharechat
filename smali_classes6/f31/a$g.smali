.class public final Lf31/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/a;->c(Lsharechat/library/composeui/common/b2;Lgw1/f;Lbs0/i;Ldp0/l;Ldp0/t;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lwx1/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgw1/f;


# direct methods
.method public constructor <init>(Ldp0/t;Lgw1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/t<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lgw1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf31/a$g;->b:Ldp0/t;

    iput-object p2, p0, Lf31/a$g;->c:Lgw1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v5, v0, Lf31/a$g;->b:Ldp0/t;

    .line 3
    sget-object v6, Lwx1/c;->ACCEPT:Lwx1/c;

    .line 4
    iget-object v1, v0, Lf31/a$g;->c:Lgw1/f;

    .line 5
    iget-object v1, v1, Lgw1/f;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw1/h;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lgw1/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 8
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object v1, v0, Lf31/a$g;->c:Lgw1/f;

    .line 10
    iget-object v1, v1, Lgw1/f;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw1/h;

    if-eqz v1, :cond_2

    .line 12
    iget-object v4, v1, Lgw1/h;->e:Ljava/lang/String;

    :cond_2
    move-object v9, v4

    const-string v10, "CP_connection_received"

    const-string v11, "Accepted"

    .line 13
    invoke-interface/range {v5 .. v11}, Ldp0/t;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_3
    iget-object v12, v0, Lf31/a$g;->b:Ldp0/t;

    .line 15
    sget-object v13, Lwx1/c;->REJECT:Lwx1/c;

    .line 16
    iget-object v1, v0, Lf31/a$g;->c:Lgw1/f;

    .line 17
    iget-object v1, v1, Lgw1/f;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw1/h;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v1, Lgw1/h;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    move-object v14, v3

    goto :goto_3

    :cond_5
    move-object v14, v1

    .line 20
    :goto_3
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    iget-object v1, v0, Lf31/a$g;->c:Lgw1/f;

    .line 22
    iget-object v1, v1, Lgw1/f;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw1/h;

    if-eqz v1, :cond_6

    .line 24
    iget-object v4, v1, Lgw1/h;->e:Ljava/lang/String;

    :cond_6
    move-object/from16 v16, v4

    const-string v17, "CP_connection_received"

    const-string v18, "Rejected"

    .line 25
    invoke-interface/range {v12 .. v18}, Ldp0/t;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
