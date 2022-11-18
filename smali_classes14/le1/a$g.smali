.class public final Lle1/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/a;->c(Lx1/h;ILdp0/a;ZLdp0/l;Ljava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lle1/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle1/a$g;

    invoke-direct {v0}, Lle1/a$g;-><init>()V

    sput-object v0, Lle1/a$g;->b:Lle1/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lr3/e;

    const-string v1, "$this$constrainAs"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lr3/e;->e:Lr3/i;

    .line 4
    iget-object v1, v0, Lr3/e;->c:Lr3/h;

    .line 5
    iget-object v3, v1, Lr3/h;->c:Lr3/j$a;

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 6
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, v1

    .line 7
    invoke-static/range {v2 .. v7}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 8
    iget-object v4, v0, Lr3/e;->g:Lr3/i;

    .line 9
    iget-object v2, v0, Lr3/e;->c:Lr3/h;

    .line 10
    iget-object v5, v2, Lr3/h;->e:Lr3/j$a;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v6, v1

    .line 11
    invoke-static/range {v4 .. v9}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 12
    iget-object v10, v0, Lr3/e;->d:Lr3/w;

    .line 13
    iget-object v0, v0, Lr3/e;->c:Lr3/h;

    .line 14
    iget-object v11, v0, Lr3/h;->b:Lr3/j$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v10 .. v15}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 16
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
