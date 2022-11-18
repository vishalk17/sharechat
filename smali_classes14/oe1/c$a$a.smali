.class public final Loe1/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Loe1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:La2/i;

.field public final synthetic d:La2/w;


# direct methods
.method public constructor <init>(Ldp0/l;La2/i;La2/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;",
            "La2/i;",
            "La2/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loe1/c$a$a;->b:Ldp0/l;

    iput-object p2, p0, Loe1/c$a$a;->c:La2/i;

    iput-object p3, p0, Loe1/c$a$a;->d:La2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loe1/y;

    .line 2
    instance-of v2, v1, Loe1/y$a;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Loe1/c$a$a;->b:Ldp0/l;

    .line 4
    check-cast v1, Loe1/y$a;

    .line 5
    iget-object v3, v1, Loe1/y$a;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Loe1/y$a;->b:Ljava/lang/String;

    const-string v4, "userMention"

    .line 7
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentText"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ly2/a$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v7}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 9
    new-instance v5, Ly2/r;

    move-object v8, v5

    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v9, Lc2/w;->g:J

    const-wide/16 v11, 0x0

    .line 11
    sget-object v13, Ld3/w;->c:Ld3/w$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v13, Ld3/w;->m:Ld3/w;

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3ffa

    const/4 v14, 0x0

    .line 13
    invoke-direct/range {v8 .. v27}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    invoke-virtual {v4, v5}, Ly2/a$a;->j(Ly2/r;)I

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x40

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ly2/a$a;->g()V

    .line 16
    invoke-virtual {v4, v1}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ly2/a$a;->k()Ly2/a;

    .line 18
    invoke-virtual {v4}, Ly2/a$a;->k()Ly2/a;

    move-result-object v1

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 20
    invoke-static {v3, v3}, Lrk/ba;->h(II)J

    move-result-wide v3

    .line 21
    new-instance v5, Lf3/x;

    .line 22
    invoke-direct {v5, v1, v3, v4, v7}, Lf3/x;-><init>(Ly2/a;JLy2/x;)V

    .line 23
    invoke-interface {v2, v5}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Loe1/c$a$a;->c:La2/i;

    .line 25
    invoke-interface {v1, v6}, La2/i;->b(Z)V

    .line 26
    iget-object v1, v0, Loe1/c$a$a;->d:La2/w;

    invoke-virtual {v1}, La2/w;->a()V

    .line 27
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
