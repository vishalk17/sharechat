.class public final Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/d$a;
    }
.end annotation


# static fields
.field public static final c:Lr3/d$a;

.field public static final d:Lr3/d;


# instance fields
.field public final a:Lx3/f$b;

.field public final b:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lr3/d;->c:Lr3/d$a;

    .line 1
    new-instance v1, Lr3/d;

    sget-object v2, Lx3/f$b;->SPREAD:Lx3/f$b;

    invoke-direct {v1, v2}, Lr3/d;-><init>(Lx3/f$b;)V

    .line 2
    new-instance v1, Lr3/d;

    sget-object v2, Lx3/f$b;->SPREAD_INSIDE:Lx3/f$b;

    invoke-direct {v1, v2}, Lr3/d;-><init>(Lx3/f$b;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v1}, Lr3/d$a;->a(F)Lr3/d;

    move-result-object v0

    sput-object v0, Lr3/d;->d:Lr3/d;

    return-void
.end method

.method public constructor <init>(Lx3/f$b;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "style"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr3/d;->a:Lx3/f$b;

    .line 4
    iput-object v0, p0, Lr3/d;->b:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lx3/f$b;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr3/d;->a:Lx3/f$b;

    .line 7
    iput-object p2, p0, Lr3/d;->b:Ljava/lang/Float;

    return-void
.end method
