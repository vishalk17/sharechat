.class public final Lkc1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc1/a;->a(Lyr0/e0;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Lkv1/b<",
        "Lfw0/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;

.field public final synthetic c:Z

.field public final synthetic d:Lep0/o0;

.field public final synthetic e:Lep0/o0;

.field public final synthetic f:Lep0/o0;

.field public final synthetic g:Lep0/o0;

.field public final synthetic h:Lkc1/a;


# direct methods
.method public constructor <init>(Lbs0/i;ZLep0/o0;Lep0/o0;Lep0/o0;Lep0/o0;Lkc1/a;)V
    .locals 0

    iput-object p1, p0, Lkc1/a$b;->b:Lbs0/i;

    iput-boolean p2, p0, Lkc1/a$b;->c:Z

    iput-object p3, p0, Lkc1/a$b;->d:Lep0/o0;

    iput-object p4, p0, Lkc1/a$b;->e:Lep0/o0;

    iput-object p5, p0, Lkc1/a$b;->f:Lep0/o0;

    iput-object p6, p0, Lkc1/a$b;->g:Lep0/o0;

    iput-object p7, p0, Lkc1/a$b;->h:Lkc1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkc1/a$b;->b:Lbs0/i;

    new-instance v9, Lkc1/a$b$a;

    iget-boolean v3, p0, Lkc1/a$b;->c:Z

    iget-object v4, p0, Lkc1/a$b;->d:Lep0/o0;

    iget-object v5, p0, Lkc1/a$b;->e:Lep0/o0;

    iget-object v6, p0, Lkc1/a$b;->f:Lep0/o0;

    iget-object v7, p0, Lkc1/a$b;->g:Lep0/o0;

    iget-object v8, p0, Lkc1/a$b;->h:Lkc1/a;

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lkc1/a$b$a;-><init>(Lbs0/j;ZLep0/o0;Lep0/o0;Lep0/o0;Lep0/o0;Lkc1/a;)V

    invoke-interface {v0, v9, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

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
