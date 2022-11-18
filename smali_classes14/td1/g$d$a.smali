.class public final Ltd1/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lpd1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd1/g$d$a;->b:Landroid/content/Context;

    iput-object p2, p0, Ltd1/g$d$a;->c:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpd1/b;

    .line 2
    instance-of p2, p1, Lpd1/b$d;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ltd1/g$d$a;->b:Landroid/content/Context;

    check-cast p1, Lpd1/b$d;

    .line 4
    iget-object p1, p1, Lpd1/b$d;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lpd1/b$b;

    if-nez p2, :cond_1

    .line 7
    instance-of p2, p1, Lpd1/b$a;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Ltd1/g$d$a;->c:Ldp0/l;

    check-cast p1, Lpd1/b$a;

    .line 9
    iget-object p1, p1, Lpd1/b$a;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
