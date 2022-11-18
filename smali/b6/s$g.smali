.class public final Lb6/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/s;->a(La6/w;La6/t;Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Ljava/util/List<",
        "+",
        "La6/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;


# direct methods
.method public constructor <init>(Lbs0/i;)V
    .locals 0

    iput-object p1, p0, Lb6/s$g;->b:Lbs0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/s$g;->b:Lbs0/i;

    new-instance v1, Lb6/s$g$a;

    invoke-direct {v1, p1}, Lb6/s$g$a;-><init>(Lbs0/j;)V

    invoke-interface {v0, v1, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

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
