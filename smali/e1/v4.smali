.class public final Le1/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/f0;


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Le1/v4$b;

.field public final d:Lt0/f2;


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/v4;->a:Ldp0/l;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Le1/v4;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    new-instance p1, Le1/v4$b;

    invoke-direct {p1, p0}, Le1/v4$b;-><init>(Le1/v4;)V

    iput-object p1, p0, Le1/v4;->c:Le1/v4$b;

    .line 5
    new-instance p1, Lt0/f2;

    invoke-direct {p1}, Lt0/f2;-><init>()V

    iput-object p1, p0, Le1/v4;->d:Lt0/f2;

    return-void
.end method


# virtual methods
.method public final a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Ldp0/p<",
            "-",
            "Lu0/r;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Le1/v4$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le1/v4$a;-><init>(Le1/v4;Lt0/e2;Ldp0/p;Lvo0/d;)V

    invoke-static {v0, p3}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
