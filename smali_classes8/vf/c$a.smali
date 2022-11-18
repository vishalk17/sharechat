.class public final Lvf/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc2/w;",
        "Lc2/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvf/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf/c$a;

    invoke-direct {v0}, Lvf/c$a;-><init>()V

    sput-object v0, Lvf/c$a;->b:Lvf/c$a;

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
    .locals 4

    .line 1
    check-cast p1, Lc2/w;

    .line 2
    iget-wide v0, p1, Lc2/w;->a:J

    .line 3
    sget-wide v2, Lvf/c;->a:J

    .line 4
    invoke-static {v2, v3, v0, v1}, Lqk/f0;->s(JJ)J

    move-result-wide v0

    .line 5
    new-instance p1, Lc2/w;

    invoke-direct {p1, v0, v1}, Lc2/w;-><init>(J)V

    return-object p1
.end method
