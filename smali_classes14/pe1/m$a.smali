.class public final Lpe1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpe1/g;


# direct methods
.method public constructor <init>(Lpe1/g;)V
    .locals 0

    iput-object p1, p0, Lpe1/m$a;->b:Lpe1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgd1/m;

    .line 2
    instance-of p2, p1, Lgd1/m$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lpe1/m$a;->b:Lpe1/g;

    new-instance v0, Lpe1/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpe1/l;-><init>(Lgd1/m;Lvo0/d;)V

    invoke-static {p2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
