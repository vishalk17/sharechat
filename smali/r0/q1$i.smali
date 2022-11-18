.class public final Lr0/q1$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ln3/i;",
        "Lr0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr0/q1$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/q1$i;

    invoke-direct {v0}, Lr0/q1$i;-><init>()V

    sput-object v0, Lr0/q1$i;->b:Lr0/q1$i;

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
    check-cast p1, Ln3/i;

    .line 2
    iget-wide v0, p1, Ln3/i;->a:J

    .line 3
    new-instance p1, Lr0/k;

    sget-object v2, Ln3/i;->b:Ln3/i$a;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v2, v3

    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, v2, v0}, Lr0/k;-><init>(FF)V

    return-object p1
.end method
