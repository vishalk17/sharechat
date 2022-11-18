.class public final Ly2/q$u;
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
        "Lc2/w0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$u;

    invoke-direct {v0}, Ly2/q$u;-><init>()V

    sput-object v0, Ly2/q$u;->b:Ly2/q$u;

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

    check-cast p2, Lc2/w0;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-wide v1, p2, Lc2/w0;->a:J

    .line 4
    new-instance v3, Lc2/w;

    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    .line 5
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ly2/q;->a(Lc2/w$a;)Lu1/l;

    move-result-object v1

    invoke-static {v3, v1, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    iget-wide v1, p2, Lc2/w0;->b:J

    .line 7
    new-instance v3, Lb2/c;

    invoke-direct {v3, v1, v2}, Lb2/c;-><init>(J)V

    .line 8
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    const-string v2, "<this>"

    .line 9
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ly2/q;->p:Lu1/m$c;

    .line 11
    invoke-static {v3, v1, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 12
    iget p1, p2, Lc2/w0;->c:F

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 14
    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
