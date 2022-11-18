.class public final Lo10/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lyr0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo10/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo10/c;

    invoke-direct {v0}, Lo10/c;-><init>()V

    sput-object v0, Lo10/c;->b:Lo10/c;

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
    .locals 1

    .line 1
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 3
    invoke-virtual {v0}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    return-object v0
.end method
