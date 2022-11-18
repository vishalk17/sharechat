.class public final Lkd1/s5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/s5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lkd1/s5$a;->b:Lkd1/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgd1/c0;

    .line 2
    iget-object p2, p0, Lkd1/s5$a;->b:Lkd1/d3;

    sget-object v0, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lkd1/i6;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lkd1/i6;-><init>(Lkd1/d3;Lgd1/c0;Lvo0/d;)V

    invoke-static {p2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
