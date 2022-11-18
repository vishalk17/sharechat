.class public final Lc31/c$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc31/c;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
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
.field public static final b:Lc31/c$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc31/c$g;

    invoke-direct {v0}, Lc31/c$g;-><init>()V

    sput-object v0, Lc31/c$g;->b:Lc31/c$g;

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
    iget-object v1, p1, Lr3/e;->d:Lr3/w;

    .line 4
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 5
    iget-object v2, v0, Lr3/h;->b:Lr3/j$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 7
    iget-object v7, p1, Lr3/e;->f:Lr3/w;

    .line 8
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 9
    iget-object v8, v0, Lr3/h;->d:Lr3/j$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 11
    sget-object v0, Lr3/b0;->a:Lr3/b0$b;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 12
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-virtual {v0, v1}, Lr3/b0$b;->d(F)Lr3/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr3/e;->d(Lr3/b0;)V

    .line 14
    invoke-virtual {v0, v1}, Lr3/b0$b;->d(F)Lr3/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3/e;->c(Lr3/b0;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
