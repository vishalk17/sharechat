.class public final Lme1/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme1/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lme1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lme1/g$a$a;->b:Ldp0/l;

    iput-object p2, p0, Lme1/g$a$a;->c:Ldp0/a;

    iput-object p3, p0, Lme1/g$a$a;->d:Ldp0/a;

    iput-object p4, p0, Lme1/g$a$a;->e:Ldp0/l;

    iput-object p5, p0, Lme1/g$a$a;->f:Landroid/content/Context;

    iput-object p6, p0, Lme1/g$a$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme1/e;

    .line 2
    instance-of p2, p1, Lme1/e$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lme1/g$a$a;->b:Ldp0/l;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lme1/g$a$a;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lme1/g$a$a;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lme1/e$a;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lme1/g$a$a;->e:Ldp0/l;

    check-cast p1, Lme1/e$a;

    .line 11
    iget-object p1, p1, Lme1/e$a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p1, Lme1/e$c;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lme1/g$a$a;->f:Landroid/content/Context;

    iget-object p2, p0, Lme1/g$a$a;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
