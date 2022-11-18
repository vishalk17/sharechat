.class public final Lpl1/b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public static final b:Lpl1/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl1/b0;

    invoke-direct {v0}, Lpl1/b0;-><init>()V

    sput-object v0, Lpl1/b0;->b:Lpl1/b0;

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
    .locals 9

    .line 1
    check-cast p1, Lr3/e;

    const-string v0, "$this$constrainAs"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lr3/e;->g:Lr3/i;

    .line 4
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 5
    iget-object v2, v0, Lr3/h;->e:Lr3/j$a;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 6
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 8
    iget-object v3, p1, Lr3/e;->d:Lr3/w;

    .line 9
    iget-object p1, p1, Lr3/e;->c:Lr3/h;

    .line 10
    iget-object v4, p1, Lr3/h;->b:Lr3/j$b;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v0

    .line 11
    invoke-static/range {v3 .. v8}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
