.class public final Lli0/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli0/b;->a(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ldp0/p;Ldp0/p;Ldp0/a;Ll1/g;I)V
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
.field public static final b:Lli0/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli0/b$d;

    invoke-direct {v0}, Lli0/b$d;-><init>()V

    sput-object v0, Lli0/b$d;->b:Lli0/b$d;

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
    .locals 13

    .line 1
    check-cast p1, Lr3/e;

    const-string v0, "$this$constrainAs"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lr3/e;->e:Lr3/i;

    .line 4
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 5
    iget-object v2, v0, Lr3/h;->c:Lr3/j$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 7
    iget-object v7, p1, Lr3/e;->d:Lr3/w;

    .line 8
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 9
    iget-object v8, v0, Lr3/h;->b:Lr3/j$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lr3/e;->f:Lr3/w;

    .line 12
    iget-object v1, p1, Lr3/e;->c:Lr3/h;

    .line 13
    iget-object v1, v1, Lr3/h;->d:Lr3/j$b;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 15
    iget-object v6, p1, Lr3/e;->g:Lr3/i;

    .line 16
    iget-object p1, p1, Lr3/e;->c:Lr3/h;

    .line 17
    iget-object v7, p1, Lr3/h;->e:Lr3/j$a;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v6 .. v11}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
