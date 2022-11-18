.class public final Lg6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Lvo0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyr0/l1;


# direct methods
.method public constructor <init>(Lyr0/l;Lyr0/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-",
            "Lvo0/e;",
            ">;",
            "Lyr0/l1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg6/y;->b:Lyr0/l;

    iput-object p2, p0, Lg6/y;->c:Lyr0/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lg6/y$a;

    iget-object v1, p0, Lg6/y;->b:Lyr0/l;

    iget-object v2, p0, Lg6/y;->c:Lyr0/l1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg6/y$a;-><init>(Lyr0/l;Lyr0/l1;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    return-void
.end method
