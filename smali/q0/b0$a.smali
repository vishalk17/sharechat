.class public final Lq0/b0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc2/f1;",
        "Lr0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq0/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/b0$a;

    invoke-direct {v0}, Lq0/b0$a;-><init>()V

    sput-object v0, Lq0/b0$a;->b:Lq0/b0$a;

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
    .locals 3

    .line 1
    check-cast p1, Lc2/f1;

    .line 2
    iget-wide v0, p1, Lc2/f1;->a:J

    .line 3
    new-instance p1, Lr0/k;

    invoke-static {v0, v1}, Lc2/f1;->a(J)F

    move-result v2

    invoke-static {v0, v1}, Lc2/f1;->b(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lr0/k;-><init>(FF)V

    return-object p1
.end method
