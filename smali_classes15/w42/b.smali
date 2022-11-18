.class public final Lw42/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sharechat/shutter_android_ve/VEEngine$EngineInitialisationListener;


# instance fields
.field public final synthetic a:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw42/b;->a:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 5

    .line 1
    new-instance v0, Lw42/b$a;

    iget-object v1, p0, Lw42/b;->a:Ldp0/a;

    invoke-direct {v0, v1}, Lw42/b$a;-><init>(Ldp0/a;)V

    .line 2
    sget-object v1, Lyr0/d1;->b:Lyr0/d1;

    sget-object v2, Lyr0/s0;->a:Lyr0/s0;

    .line 3
    sget-object v2, Lds0/q;->a:Lyr0/t1;

    .line 4
    new-instance v3, Lc32/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lc32/j;-><init>(Ldp0/a;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
