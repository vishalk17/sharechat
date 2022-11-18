.class public final Ly2/q$i;
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
        "Lc2/w;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$i;

    invoke-direct {v0}, Ly2/q$i;-><init>()V

    sput-object v0, Ly2/q$i;->b:Ly2/q$i;

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
    .locals 2

    .line 1
    check-cast p1, Lu1/n;

    check-cast p2, Lc2/w;

    .line 2
    iget-wide v0, p2, Lc2/w;->a:J

    const-string p2, "$this$Saver"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lro0/t;

    invoke-direct {p1, v0, v1}, Lro0/t;-><init>(J)V

    return-object p1
.end method
