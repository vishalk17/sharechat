.class public final Ly2/q$c0;
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
        "Lk3/k;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$c0;

    invoke-direct {v0}, Ly2/q$c0;-><init>()V

    sput-object v0, Ly2/q$c0;->b:Ly2/q$c0;

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
    .locals 5

    .line 1
    check-cast p1, Lu1/n;

    check-cast p2, Lk3/k;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-wide v1, p2, Lk3/k;->a:J

    .line 4
    new-instance v3, Ln3/k;

    invoke-direct {v3, v1, v2}, Ln3/k;-><init>(J)V

    .line 5
    sget-object v1, Ln3/k;->b:Ln3/k$a;

    invoke-static {v1}, Ly2/q;->b(Ln3/k$a;)Lu1/l;

    move-result-object v2

    invoke-static {v3, v2, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 6
    iget-wide v3, p2, Lk3/k;->b:J

    .line 7
    new-instance p2, Ln3/k;

    invoke-direct {p2, v3, v4}, Ln3/k;-><init>(J)V

    .line 8
    invoke-static {v1}, Ly2/q;->b(Ln3/k$a;)Lu1/l;

    move-result-object v1

    invoke-static {p2, v1, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v2

    .line 9
    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
