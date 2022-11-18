.class public final Lkq0/l$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkq0/s$a$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkq0/l$s;->b:Ljava/lang/String;

    iput-object p2, p0, Lkq0/l$s;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkq0/s$a$a;

    const-string v0, "$this$function"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkq0/l$s;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lkq0/g;

    .line 4
    sget-object v3, Lkq0/l;->b:Lkq0/g;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p1, v0, v2}, Lkq0/s$a$a;->a(Ljava/lang/String;[Lkq0/g;)V

    .line 6
    iget-object v0, p0, Lkq0/l$s;->c:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Lkq0/g;

    aput-object v3, v2, v4

    aput-object v3, v2, v1

    const/4 v3, 0x2

    .line 7
    sget-object v5, Lkq0/l;->c:Lkq0/g;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 8
    sget-object v5, Lkq0/l;->a:Lkq0/g;

    aput-object v5, v2, v3

    .line 9
    invoke-virtual {p1, v0, v2}, Lkq0/s$a$a;->a(Ljava/lang/String;[Lkq0/g;)V

    .line 10
    iget-object v0, p0, Lkq0/l$s;->b:Ljava/lang/String;

    new-array v1, v1, [Lkq0/g;

    aput-object v5, v1, v4

    invoke-virtual {p1, v0, v1}, Lkq0/s$a$a;->c(Ljava/lang/String;[Lkq0/g;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
