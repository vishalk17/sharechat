.class public final Ly2/q$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Lc2/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$j;

    invoke-direct {v0}, Ly2/q$j;-><init>()V

    sput-object v0, Ly2/q$j;->b:Ly2/q$j;

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
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lro0/t;

    .line 3
    iget-wide v0, p1, Lro0/t;->b:J

    .line 4
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    .line 5
    new-instance p1, Lc2/w;

    invoke-direct {p1, v0, v1}, Lc2/w;-><init>(J)V

    return-object p1
.end method
