.class public final Ltm0/f$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/f;-><init>(Lre0/c6;Lqm0/d;Ldp0/l;Landroid/os/HandlerThread;Lvm0/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lyr0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ltm0/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm0/f$c;

    invoke-direct {v0}, Ltm0/f$c;-><init>()V

    sput-object v0, Ltm0/f$c;->b:Ltm0/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 3
    invoke-virtual {v0}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v0

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    return-object v0
.end method
