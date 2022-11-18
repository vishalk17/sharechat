.class public final Ly2/q$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lu1/n;",
        "Ly2/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$s;

    invoke-direct {v0}, Ly2/q$s;-><init>()V

    sput-object v0, Ly2/q$s;->b:Ly2/q$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu1/n;

    check-cast p2, Ly2/j;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p2, Ly2/j;->a:Lk3/e;

    .line 4
    sget-object v2, Ly2/q;->a:Lu1/m$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p2, Ly2/j;->b:Lk3/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    iget-wide v1, p2, Ly2/j;->c:J

    .line 7
    new-instance v3, Ln3/k;

    invoke-direct {v3, v1, v2}, Ln3/k;-><init>(J)V

    .line 8
    sget-object v1, Ln3/k;->b:Ln3/k$a;

    invoke-static {v1}, Ly2/q;->b(Ln3/k$a;)Lu1/l;

    move-result-object v1

    invoke-static {v3, v1, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    iget-object p2, p2, Ly2/j;->d:Lk3/k;

    .line 10
    sget-object v1, Lk3/k;->c:Lk3/k$a;

    const-string v2, "<this>"

    .line 11
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Ly2/q;->i:Lu1/m$c;

    .line 13
    invoke-static {p2, v1, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 14
    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
