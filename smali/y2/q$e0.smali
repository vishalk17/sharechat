.class public final Ly2/q$e0;
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
        "Ly2/x;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$e0;

    invoke-direct {v0}, Ly2/q$e0;-><init>()V

    sput-object v0, Ly2/q$e0;->b:Ly2/q$e0;

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

    check-cast p2, Ly2/x;

    .line 2
    iget-wide v0, p2, Ly2/x;->a:J

    const-string p2, "$this$Saver"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    .line 4
    sget-object p2, Ly2/x;->b:Ly2/x$a;

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Ly2/q;->a:Lu1/m$c;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const/4 p2, 0x1

    invoke-static {v0, v1}, Ly2/x;->d(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
