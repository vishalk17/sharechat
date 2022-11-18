.class public final Las0/a$k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las0/a;->d(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Las0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/a<",
            "TE;>;",
            "Lvo0/d<",
            "-",
            "Las0/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las0/a$k;->c:Las0/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Las0/a$k;->b:Ljava/lang/Object;

    iget p1, p0, Las0/a$k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Las0/a$k;->d:I

    iget-object p1, p0, Las0/a$k;->c:Las0/a;

    invoke-virtual {p1, p0}, Las0/a;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Las0/i;

    invoke-direct {v0, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
